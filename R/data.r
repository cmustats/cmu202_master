#' Airlines
#' @name Airlines
#' @docType data
#' @description A dataset containing federally tracked data for flights. See TO-DO: INSERT INFO FUNCTION
#' @format A dataframe with 500 rows and 3 columns.
#' \describe{
#'	 \item{\code{DayofWeek}}{Day of the week (1 = Monday; 7 = Sunday)}
#'	 \item{\code{ArrDelay}}{Arrival delay in minutes (negative means an early arrival)}
#'	 \item{\code{LateAircraft}}{Was there a delay due to a late aircraft? 1 = Yes 0 = No}
#' }
#' @usage data("airlines")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Initially used in 36-200.
#' @note Project 2 data.
"airlines"

#' Algebra
#' @name Algebra
#' @aliases math
#' @docType data
#' @title Retention of algebra among adults.
#' @details See what this does
#' @description I Wonder what a description does?
#' @format A dataframe with 125 rows and 5 columns.
#' \describe{
#'   \item{\code{Score}}{Subject's score on algebra test of 100.}
#'   \item{\code{Condition}}{Group of years since last algebra instruction: \describe{
#'     \item{1}{0-4 Years}
#'     \item{2}{5-10 Years}
#'     \item{3}{11-20 Years}
#'     \item{4}{21-30 Years}
#'     \item{5}{31+ Years}
#'     }}
#'   \item{\code{Years}}{The exact number of years since last instruction.}
#'   \item{\code{Grade}}{Recalled grade in high-school algebra: \enumerate{
#'     \item{D or Lower}
#'     \item{C}
#'     \item{B}
#'     \item{A}
#'     }}
#'   \item{\code{ConditionLabels}}{A re-labeling and factoring of the \code{Condition} variable.}
#' }
#' @usage data("algebra")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 6 Data.
#' @note The \code{ConditionLabels} variable was added after the fact.
"algebra"

#' Bikes
#' @name Bikes
#' @docType data
#' @description A dataset information about bicycle rentals for days in the years 2011 and 2012.
#' @format A dataframe with 951 rows and 3 columns.
#' \describe{
#' 	 \item{\code{Day}}{The day of the week of the day.}
#' 	 \item{\code{Weather}}{The type of weather on that day. Coded with respect to the following values: \itemize{
#' 	    \item{\code{1}}{clear, few clouds, partly cloudy}
#' 	    \item{\code{2}}{mist & cloudy, mist & broken clouds, mist & few clouds, mist}
#' 	    \item{\code{3}}{light snow, light rain & Thunderstorm & scattered clouds, light rain & scattered clouds}
#' 	    \item{\code{4}}{heavy rain & ice pellets & thunderstorm & mist, snow & fog}
#' 	    }}
#' 	 \item{\code{Casual}}{The number of casual bike users}
#' }
#' @usage data("bikes")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Project 2 data.
"bikes"

#' Calculator Testing
#' @name Calculator
#' @docType data
#' @aliases calculator, problem
#' @title Problem scores when using a new calculator for an assesment
#'    given to six engineers at a large company. One assesment (two tests) were
#'    given to each employee with the old calculator and new calculators.
#' @format A dataframe with 24 rows and 4 columns.
#' \describe{
#'   \item{\code{times}}{The time taken to complete the problem.}
#'   \item{\code{problem}}{The type of problem being tested. One of: \itemize{
#'     \item{\code{statistical}}{A statistical question.}
#'     \item{\code{engineering}}{An eningeering question.}
#'     }}
#'   \item{\code{model}}{The model of calculator used during the assesment. One of: \itemize{
#'     \item{\code{new}}{Indicates use of the newer calculator model.}
#'     \item{\code{early}}{Indicates use of the older calculator model. }
#'     }}
#'   \item{\code{person}}{The person taking the assesment.}
#' }
#' @usage data("calculators")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 8 Data.
"calculators"

#' Colvard
#' @name Colvard
#' @docType data
#' @title Test Scores for New Employees.
#' @format A dataframe with 120 rows and 5 columns.
#' \describe{
#'   \item{\code{Rating}}{The performance rating of the employee after one year at the company.}
#'   \item{\code{TotalScore}}{The total score on the post-training test at the time of hire.}
#'   \item{\code{SubScore1}}{Sub score of the test's first section. This measures knowledge gained in training.}
#'   \item{\code{SubScore2}}{Sub score of the test's second section. This measures general knowledge.}
#'   \item{\code{SubScore3}}{Sub score of the test's third section. This measures an employee's personality.}
#'   }
#' @usage data("colvard")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 3 Data.
"colvard"

#' Countries
#' @name Countries
#' @docType data
#' @aliases country
#' @title Countries of the World
#' @format A dataframe with 215 rows and 25 columns.
#' \describe{
#'   \item{\code{Country}}{Name of country.}
#'   \item{\code{LandArea}}{Rize in 1000 sq. km.}
#'   \item{\code{Population}}{Population in millions of people.}
#'   \item{\code{Density}}{Number of people per square kilometer.}
#'   \item{\code{GDP}}{Gross Domestic Product (per capita in USD).}
#'   \item{\code{Rural}}{Percentage of population living in rural areas.}
#'   \item{\code{CO2}}{CO2 emissions (metric tons per capita).}
#'   \item{\code{PumpPrice}}{Prive for a liter of gasoline, measured in USD.}
#'   \item{\code{Military}}{Percentage of government expenditures directed toward the military.}
#'   \item{\code{Health}}{Percentage of government expenditures directed toward healthcare}
#' 	 \item{\code{ArmedForces}}{Number of active duty military personnel (in 1000s)}
#' 	 \item{\code{Internet}}{Percentage of the population with access to the Internet}
#' 	 \item{\code{Cell}}{Cell phone subscriptions (per 100 people)}
#' 	 \item{\code{HIV}}{Percentage of the population with HIV}
#' 	 \item{\code{Hunger}}{Percentage of the population considered undernourished}
#' 	 \item{\code{Diabetes}}{Percent of the population diagnosed with diabetes}
#' 	 \item{\code{BirthRate}}{Births per 1000 people.}
#' 	 \item{\code{DeathRate}}{Deaths per 1000 people.}
#' 	 \item{\code{ElderlyPop}}{Percentage of the population at least 65 years old}
#' 	 \item{\code{LifeExpectancy}}{Average life expectancy (years)}
#' 	 \item{\code{FemaleLabor}}{Percent of females 15-64 in the labor force}
#' 	 \item{\code{Unemployment}}{Percent of labor force unemployed}
#' 	 \item{\code{EnergyUse}}{Energy Usage}
#' 	 \item{\code{Electricity}}{Electric power consumption (kWh per capita)}
#' 	 \item{\code{Developed}}{Categories for kilowatt hours per capita categorized as: \itemize{
#' 	     \item{\code{1}}{Under 2500}
#' 	     \item{\code{2}}{2500 to 5000}
#' 	     \item{\code{3}}{Over 5000}
#' 	 }}
#' }
#' @usage data("countries")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Homework 1 Data.
"countries"

#' Court Cases
#' @name Courts
#' @docType data
#' @aliases court
#' @title Civil rights case statistics
#' @format A dataframe with 150 rows and 3 columns.
#' \describe{
#'   \item{\code{TOTDAM}}{Total amount of damages awarded to plaintiff in USD.}
#'   \item{\code{BODINJ}}{A binary variable indicating whether a bodily injury was part of the claim.}
#'   \item{\code{Year}}{Year the lawsuit was filed. Categorized as follows: \itemize{
#'     \item{1}{Pre-1997}
#'     \item{2}{1997}
#'     \item{3}{1998}
#'     \item{4}{1999}
#'     \item{5}{2000}
#'     \item{6}{2001}
#'     }}
#' }
#' @usage data("courts")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Project 2 data.
"courts"

#' Depression
#' @name Depression
#' @docType data
#' @aliases depression
#' @title Depression after an earthquake.
#' @author Gordon Weinberg \email{gordonw@stat.cmu.edu}
#' @format A dataframe with 125 rows and 3 columns.
#' \describe{
#'   \item{\code{Dep_Score}}{The student's depression score (higher -> more depressed)}
#'   \item{\code{Week}}{Weeks relative to the earthquake. \itemize{
#'     \item{-2}{Two weeks prior to the earthquake.}
#'     \item{1}{One week after the earthquake.}
#'     \item{4}{Four weeks after the earthquake.}
#'     \item{7}{Seven weeks after the earthquake.}
#'     \item{10}{Ten weeks after the earthquake.}
#'     }}
#'   \item{\code{Subject}}{Subject Number.}
#' }
#' @usage data("depression")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab Data.
"depression"

#' Detergent
#' @name Detergent
#' @docType data
#' @description Laundry detergent manufacturers often make advertising
#' claims that their product gets clothes the ‘whitest and brightest.’
#' To test such claims, Consumer Reports conducted a study of five laundry
#' detergents: Three leading national brands (Tide, Cheer, and Woolite), one
#' generic brand, and one ‘eco’ brand made with eco-friendly ingredients).
#' One hundred fifty identical sheets were equally soiled and then randomly
#' assigned to be washed in different Brands and different Temperatures, as
#' follows: Thirty sheets were washed per brand, 10 with cold water, 10 with
#' warm water, 10 with hot water. After washing, the Whiteness was measured
#' using laser equipment (higher score = more white).
#' @author Gordon Weinberg \email{gordonw@stat.cmu.edu}
#' @format A dataframe with 150 rows and 3 columns.
#' \describe{
#'   \item{\code{Brand}}{The brand of detergent: \itemize{
#'     \item{\code{generic}}
#'     \item{\code{Woolite}}
#'     \item{\code{Tide}}
#'     \item{\code{eco}}
#'     \item{\code{Cheer}}
#'     }
#'   }
#'   \item{\code{Whiteness}}{A whiteness score for each sheet after treatment. A
#'   higher score indicates a whiter color.}
#'   \item{\code{Temp}}{The category of temperature of the washing of the sheet.
#'   \itemize{
#'     \item{\code{0}}{Cold}
#'     \item{\code{1}}{Warm}
#'     \item{\code{2}}{Hot}
#'     }
#'   }
#' }
#' @usage data("detergent")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Homework Data.
"detergent"

#' Disease Data
#' @name Disease
#' @docType data
#' @description In a health study to investigate an epidemic outbreak of a 
#'     disease that is spread by mosquitoes, individuals are randomly sampled 
#'     within two sectors in a city to determine if the person had recently 
#'     contracted the disease under study. This was ascertained by the 
#'     interviewer, who asked pertinent questions to assess whether certain 
#'     specific symptoms associated with the disease were present during the 
#'     specified period.
#' @format A dataframe with 196 rows and 4 columns.
#' \describe{
#'   \item{\code{disease_status}}{Indicator of whether the disease is present. 
#'       Coded as: \itemize{
#'         \item{\code{1}}{Disease is present}
#'         \item{\code{2}}{Disease is absent}
#'      }
#'   }
#'   \item{\code{age}}{Age in years.}
#'   \item{\code{ses}}{Socio-economic status of household. One of: \itemize{
#'      \item{\code{upper}}
#'      \item{\code{middle}}
#'      \item{\code{lower}}
#'   }}
#'   \item{\code{sector}}{The sector within the city. One of: \itemize{
#'      \item{\code{sector1}}
#'      \item{\code{sector2}}
#'   }}
#' }
#' @usage data("disease")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 11 Data.
"disease"

#' Ethics
#' @name Ethics
#' @docType data
#' @description In the wake of corporate scandals, a researcher wanted to
#' compare two types of business ethics tutorial (Tutorial ‘A’ and Tutorial ‘B’).
#' Subjects (students in an MBA program) were obtained (after informed consent).
#' First, they were all collected in a large lecture hall where they filled
#' out a well-respected and extensively-designed pencil-and-paper
#' multiple-choice ‘pretest’ questionnaire to gauge ethical behavior in various
#' hypothetical scenarios (scored on a 200-point scale). Then, the subjects
#' were randomized to one of three treatments: Tutorial A
#' (a one-hour ethics tutorial), Tutorial B (a different one-hour ethics tutorial),
#' or a control group (who were allowed to sit for the hour and browse the internet).
#' After the treatment, all the subjects were brought together and made to
#' take a ‘post-test’ questionnaire on ethics (similar to the pre-test).
#' The outcome of interest is the difference in scores.
#' @format A dataframe with 87 rows and 5 columns.
#' \describe{
#'   \item{\code{treatment}}{The hour-long treatment given to each participant.
#'   \itemize{
#'     \item{\code{A}}{One-hour ethics tutorial.}
#'     \item{\code{B}}{A different one-hour ethics tutorial.}
#'     \item{\code{C}}{Control group.}
#'     }
#'   }
#'   \item{\code{age}}{Age in years.}
#'   \item{\code{pre}}{Score out of 200 on the pre-test questionnaire.}
#'   \item{\code{post}}{Score out of 200 on a similar ethics questionnaire taken
#'   after treatment.}
#'   \item{\code{diff}}{The change in score, calculated as Post-Pre.}
#' }
#' @usage data("ethics")
#' @note Description text from Gordon Weinberg.
#' @note Simplified column names.
#' @note 36-202 Homework 5 Data.
#' @note Obtained from the Spring 2016 edition of 36-202.
"ethics"

#' Facebook Grey Matter
#' @name Facebook_Grey
#' @docType data
#' @title Gray Brain Matter and Facebook Friends
#' @format A dataframe with 40 rows and 2 columns.
#' \describe{
#'   \item{\code{GMdensity}}{Number of Facebook friends.}
#'   \item{\code{FBfriends}}{Measure of grey matter density in brain regions of interest. Normalized to z scores.}
#' }
#' @usage data("facebook_grey")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Homework Data.
"facebook_grey"

#' Flights
#' @name Flights
#' @docType data
#' @title Random sample of flight times of United Airlines Flight 433.
#' @format A dataframe with 31 rows and 1 column.
#' \describe{
#'   \item{\code{Time}}{The duration of the flight measured in minutes.}
#' }
#' @usage data("flights")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note This data set was generated by randomly sampling an existing data set. 
#' @note 36-202 Homework Data.
"flights"

#' Flu
#' @name Flu
#' @docType data
#' @title Flu shot prevelance by age.
#' @format A dataframe with 50 rows and 2 columns.
#' \describe{
#'   \item{\code{Age}}{Age in years of participant.}
#'   \item{\code{flu_shot}}{Bool. Did the participant get the flu shot?}
#'   }
#' @usage data("flu")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note \code{flu_shot} is not a factor.
#' @note 36-202 Lab 10 Data.
"flu"

#' Hospital Satisfaction
#' @name Hospital
#' @docType data
#' @aliases satisfaction
#' @title Patient Satisfaction with Hospitals.
#' @format A dataframe with 23 rows and 5 columns.
#' \describe{
#'   \item{\code{Satisfaction}}{Measured on a satisfaction
#'   index with larger values representing higher satisfaction.}
#'   \item{\code{Age}}{Age in years of each patient.}
#'   \item{\code{Severity}}{The severity of illness measured by an index.}
#'   \item{\code{Anxiety}}{The anxiety level of a patient done on a scale.}
#'   \item{\code{Gender}}{\itemize{
#'     \item{0}{Male}
#'     \item{1}{Female}}
#'     }
#' }
#' @usage data("hospital")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 5 Data.
"hospital"

#' Houses
#' @name Houses
#' @docType data
#' @description Based on recent data, a variety of variables on regional houses
#' are available.
#' @format A dataframe with 30 rows and 6 columns.
#' \describe{
#'   \item{\code{Price}}{The most recent list price of the home in thousands of
#'   U.S. dollars.}
#'   \item{\code{Area}}{The area of the home in hundreds of square feet.}
#'   \item{\code{Location}}{The general neighborhood of the home: \itemize{
#'     \item{\code{suburbs}}
#'     \item{\code{city}}
#'     \item{\code{exurb}}{Neither a suburb not a city.}
#'     }
#'   }
#'   \item{\code{dum.loc1}}{One of two dummy variables for coding location.}
#'   \item{\code{dum.loc2}}{The second dummy variable for coding location.}
#' }
#' @usage data("houses")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Description and most variable text from Gordon Weinberg.
#' @note Changed variables names to a single, uppercase word.
#' @note 36-202 Data.
#' @note Obtained from the Spring 2016 edition of 36-202.
"houses"

#' Mammals
#' @name Mammals
#' @docType data
#' @aliases MammalSleep
#' @title Sleep, Gestation and Danger of Mammals
#' @format A dataset containing 51 rows and 6 columns.
#' \describe{
#'   \item{\code{Animal}}{Animal Name}
#'   \item{\code{Sleep}}{Hours of sleep in a day.}
#'   \item{\code{BodyWt}}{Weight in kg.}
#'   \item{\code{LifeSpan}}{Maximum life span in years.}
#'   \item{\code{Gestation}}{The gestation period of the animal.}
#'   \item{\code{Danger}}{The danger rating of an animal on a scale from 1-5.}
#'   }
#' @usage data("mammals")
#' @note 36-202 Lab Data.
"mammals"

#' Mum
#' @name Mum
#' @docType data
#' @title Mum and Undesirable Messages
#' @format A dataframe with 40 rows and 3 columns.
#' \describe{
#'   \item{\code{Time}}{Latency Feedback in seconds.}
#'   \item{\code{Visibility}}{Boolean. Whether is it visible or not. One of: \itemize{
#'     \item{\code{Visibl}}{Visible}
#'     \item{\code{NotVis}}{Not Visible}
#'     }}
#'   \item{\code{TestResult}}{Boolean. Whether the test was a success or not. One of \itemize{
#'     \item{\code{Success}}{Success}
#'     \item{\code{Failure}}{Failure}
#'   }}
#'   }
#' @usage data("mum")
#' @note 36-202 Lab 7 Data.
"mum"

#' New York City Housing
#' @name nyc
#' @docType data
#' @description Data from  the New York City Housing and Vacancy Survey to understand housing conditions.
#' @format A dataframe with 339 rows and 3 columns.
#' \describe{
#'   \item{\code{Income}}{Total household income in USD.}
#'   \item{\code{Gender}}{Respondent's self-reported gender identity: \itemize{
#'     \item{\code{1}}{Female}
#'     \item{\code{2}}{Male}
#'     }}
#'   \item{\code{Gender}}{Respondent's categorical self-assesment of health status. Higher values indicate a more healthy individual.}
#' }
#' @usage data("nyc")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Project 2 data.
"nyc"

#' Nutrition Data
#' @name nutrition
#' @docType data
#' @description Data from the United States Department of Agriculture's Natoinal
#'     Nutrient Database for Standard Reference. The data given was collected during a one-week interval in 2017.
#' @format A dataframe with 340 rows and 3 columns.
#' \describe{
#'   \item{\code{Shrt_Desc}}{The name of the food.}
#'   \item{\code{Energy}}{Food energy in kcal per 100 grams.}
#'   \item{\code{Water}}{Water in grams per 100 grams of food. Itemized as follows: \itemize{
#'     \item{\code{1}}{Between 0 and <25 grams}
#'     \item{\code{2}}{Between 25 and <50 grams}
#'     \item{\code{3}}{Between 50 and <75 grams}
#'     \item{\code{4}}{Between 75 and <100 grams}
#'     }}
#'   \item{\code{Choles}}{Cholesterol values. Classified as \code{0} if 0mg / 100g, \code{1} otherwise.}
#' }
#' @usage data("nutrition")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Project 2 data.
"nutrition"

#' Offer
#' @name Offer
#' @docType data
#' @description Data from a consumer advocacy organization concerning the amount of
#' money offered by dealerships for used cars as a function of the seller's age and
#' gender.
#' @format A dataframe with 36 rows and 3 columns.
#' \describe{
#'   \item{\code{Offer}}{Amount offered in hundreds of dollars.}
#'   \item{\code{Age}}{The age category of the seller: \itemize{
#'     \item{\code{1}}{Young}
#'     \item{\code{2}}{Middle-Aged}
#'     \item{\code{3}}{Elderly}
#'     }}
#'   \item{\code{Gender}}{\itemize{
#'     \item{\code{M}}{Male}
#'     \item{\code{F}}{Female}
#'     }}
#' }
#' @usage data("offer")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab Data.
"offer"

#' Restaurant Data
#' @name Restaurant
#' @docType data
#' @description Restaurants in the U.S. are a nearly 799 billion dollar 
#'     industry according to the National Restaurant Association. As 
#'     part of understanding customer needs, opinions are important for 
#'     restaurants to measure and predict.
#' @format A dataframe with 40 rows and 3 columns.
#' \describe{
#'   \item{\code{Rating}}{Dining experience on a five-point scale. Coded as follows: \itemize{
#'       \item{\code{1}}{Terrible}
#'       \item{\code{2}}{Below average}
#'       \item{\code{3}}{Satisfactory}
#'       \item{\code{4}}{Above average}
#'       \item{\code{5}}{Excellent}
#'     }}
#'   \item{\code{GroupSize}}{The size of the group dining together.}
#'   \item{\code{Wine}}{Whether or not the group ordered wine. Oen of: \itemize{
#'       \item{\code{1}}{Yes}
#'       \item{\code{2}}{No}
#'    }}
#' }
#' @usage data("restaurant")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 12 Data.
"restaurant"

#' Social Media
#' @name social
#' @docType data
#' @description Data from Predicting the Popularity of Online News. 
#' @format A dataframe with 500 rows and 3 columns.
#' \describe{
#'   \item{\code{shares}}{The number of shares in a social network.}
#'   \item{\code{videos}}{The number of videos in the article. Categories: \itemize{
#'     \item{\code{0}}{0}
#'     \item{\code{1}}{1}
#'     \item{\code{2}}{>=2}
#'     }}
#'   \item{\code{channel}}{The type of channel. One of: \itemize{
#'     \item{\code{Business}}{}
#'     \item{\code{Entertainment}}{}
#'     \item{\code{Lifestyle}}{}
#'     \item{\code{Other}}{}
#'     \item{\code{SocialMedia}}{}
#'     \item{\code{Tech}}{}
#'     \item{\code{World}}{}
#'     }}
#' }
#' @usage data("social")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note Project 2 data.
"social"

#' Swimmers
#' @name Swimmers
#' @docType data
#' @description You often hear that a negative outlook can be self-defeating. To
#' test whether this is really true, psychology researchers conducted a study in
#' 1990 on a group of 33 swim-team members at the University of California at
#' Berkeley. 16 of them are cataloged in this data set. 
#' @source Author Seligman, M.E.P., Nolen-Hoeksema, S., Thornton, N. and Thornton, C.M. (1990)
#' Explanatory style as a mechanism of disappointing athletic performance.
#' \emph{Psychological Science}, \bold{1}, 143--146,
#' \url{http://www.uvm.edu/~dhowell/StatPages/Swimming/Swimming.html}
#' @format A dataframe with 16 rows and 2 columns.
#' \describe{
#'   \item{\code{Pessimism}}{The pessimism score of each swimmer. A high score
#'   indicates a more pessimistic mindset.}
#'   \item{\code{Ratio}}{The ratio of swimming times for each trial -- trial1/trial2.
#'   An \code{Ratio} value > 1 indicates that a swimmer performed better on the second
#'   trial and vice-versa.}
#' }
#' @usage data("swim")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-201 Homework 2 Data.
#' @note 36-202 Lab 2 Data.
#' @note Obtained from the Fall 2015 edition of 36-201.
"swim"

#' Temperature Load
#' @name Temp
#' @docType data
#' @aliases temp
#' @title Power Load by High Temperature
#' @format A dataframe with 25 rows and 2 columns.
#' \describe{
#'   \item{\code{temp}}{The daily high temperature recorded for the company.}
#'   \item{\code{load}}{The corresponding daily peak power load.}
#'   }
#' @usage data("temp")
#' @note  The documentation does not auto-update. If one changes the base file,
#'   this documentation will no longer remain accurate.
#' @note 36-202 Lab 3 Data.
"temp"







