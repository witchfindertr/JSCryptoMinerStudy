<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->

<!--controller:pages -->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <meta name="description"
    content="The largest and most advanced cryptocurrencies exchange">
  <meta name="keywords"
    content="bitcoin,exchange,bitcoin exchange,litecoin,zcash,ethereum,margin,trade">
  <meta property="og:title" content="Bitfinex">
  <meta property="og:description"
    content="The largest and most advanced cryptocurrencies exchange">
  <meta property="og:image" content="https://bitfinex.com/assets/bfx-stacked.png">
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@bitfinex">
  <meta name="twitter:title" content="Bitfinex">
  <meta name="twitter:description"
    content="The largest and most advanced cryptocurrencies exchange">
  <meta name="twitter:image" content="https://bitfinex.com/assets/bfx-stacked.png">
  <meta name="referrer" content="origin">

  <title>Bitfinex - Bitcoin, Litecoin and Ethereum Exchange and Margin Trading Platform</title>

  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

  <!--enable localization within javascripts-->
  <script type="text/javascript">
    window.I18n = {"date":{"formats":{"default":"%Y-%m-%d","short":"%b %d","long":"%B %d, %Y"},"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"abbr_day_names":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"month_names":[null,"January","February","March","April","May","June","July","August","September","October","November","December"],"abbr_month_names":[null,"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"order":["year","month","day"]},"time":{"formats":{"default":"%a, %d %b %Y %H:%M:%S %z","short":"%d %b %H:%M","long":"%B %d, %Y %H:%M","long_no_year":"%B %d, %H:%M","justday":"%B %d, %Y","justday2":"%b %d","justday3":"%b %d %Y","iso":"%Y-%m-%d %H:%M:%S","standard":"%d-%m-%y %H:%M:%S","standard1":"%d-%m-%y %H:%M:%S","standard2":"%m-%d-%y %H:%M:%S","standard3":"%y-%m-%d %H:%M:%S","compact":"%H:%M:%S","ymd":"%Y-%m-%d"},"am":"am","pm":"pm"},"support":{"array":{"words_connector":", ","two_words_connector":" and ","last_word_connector":", and "},"assistance":"Receive Assistance","questions_modal_html":"Questions or concerns? \u003ca href=\"javascript:;\" class=\"new-support-ticket\"\u003eOpen a help desk ticket\u003c/a\u003e and we'll be happy to help you.","contact":"Contact Support","please_contact":"Please contact support from bitfinex.com/support with questions or concerns.","courses":"Complete all 6 courses","reach_us":"Get help from Support Team","help_guides":"Help \u0026 Guides","learn":"Learn The Platform","help_center":"Knowledge Base","new_tick":"Open New Ticket","tours_guides":"Tours \u0026 Guides","login_first":"To open a new support ticket, please log in first.","login_first_tour":"To take a tour, please log in first.","explore":"Explore The Platform","send_message":"SEND MESSAGE","support":"Support","ticket":"Open Help Desk Ticket","tour":"Take A Tour","try_again":"Please try again and contact support if the issue persists.","twitter":"On Twitter","email_sent":"Thank you. If a Bitfinex user is found with that email address, an email will be sent that includes instructions to continue. Please allow up to 15 minutes to receive the email."},"number":{"format":{"separator":".","delimiter":",","precision":3,"significant":false,"strip_insignificant_zeros":false},"currency":{"format":{"format":"%u%n","unit":"$","separator":".","delimiter":",","precision":2,"significant":false,"strip_insignificant_zeros":false}},"percentage":{"format":{"delimiter":"","format":"%n%"}},"precision":{"format":{"delimiter":""}},"human":{"format":{"delimiter":"","precision":3,"significant":true,"strip_insignificant_zeros":true},"storage_units":{"format":"%n %u","units":{"byte":{"one":"Byte","other":"Bytes"},"kb":"KB","mb":"MB","gb":"GB","tb":"TB"}},"decimal_units":{"format":"%n %u","units":{"unit":"","thousand":"Thousand","million":"Million","billion":"Billion","trillion":"Trillion","quadrillion":"Quadrillion"}}}},"errors":{"format":"%{attribute} %{message}","messages":{"inclusion":"is not included in the list","exclusion":"is reserved","invalid":"is invalid","confirmation":"doesn't match confirmation","accepted":"must be accepted","empty":"can't be empty","blank":"can't be blank","present":"must be blank","too_long":{"one":"is too long (maximum is 1 character)","other":"is too long (maximum is %{count} characters)"},"too_short":{"one":"is too short (minimum is 1 character)","other":"is too short (minimum is %{count} characters)"},"wrong_length":{"one":"is the wrong length (should be 1 character)","other":"is the wrong length (should be %{count} characters)"},"not_a_number":"is not a number","not_an_integer":"must be an integer","greater_than":"must be greater than %{count}","greater_than_or_equal_to":"must be greater than or equal to %{count}","equal_to":"must be equal to %{count}","less_than":"must be less than %{count}","less_than_or_equal_to":"must be less than or equal to %{count}","other_than":"must be other than %{count}","odd":"must be odd","even":"must be even","taken":"has already been taken","in_between":"must be in between %{min} and %{max}","spoofed_media_type":"has contents that are not what they are reported to be","already_confirmed":"was already confirmed, please try signing in","confirmation_period_expired":"needs to be confirmed within %{period}, please request a new one","expired":"has expired, please request a new one","not_found":"not found","not_locked":"was not locked","not_saved":{"one":"1 error prohibited this %{resource} from being saved:","other":"%{count} errors prohibited this %{resource} from being saved:"},"record_invalid":"Validation failed: %{errors}"},"template":{"body":"There were problems with the following fields:","header":{"one":"1 error prohibited this %{model} from being saved","other":"%{count} errors prohibited this %{model} from being saved"}}},"activerecord":{"errors":{"messages":{"record_invalid":"Validation failed: %{errors}","restrict_dependent_destroy":{"one":"Cannot delete record because a dependent %{record} exists","many":"Cannot delete record because dependent %{record} exist"}}}},"datetime":{"distance_in_words":{"half_a_minute":"half a minute","less_than_x_seconds":{"one":"less than 1 second","other":"less than %{count} seconds"},"x_seconds":{"one":"1 second","other":"%{count} seconds"},"less_than_x_minutes":{"one":"less than a minute","other":"less than %{count} minutes"},"x_minutes":{"one":"1 minute","other":"%{count} minutes"},"about_x_hours":{"one":"about 1 hour","other":"about %{count} hours"},"x_days":{"one":"1 day","other":"%{count} days"},"about_x_months":{"one":"about 1 month","other":"about %{count} months"},"x_months":{"one":"1 month","other":"%{count} months"},"about_x_years":{"one":"about 1 year","other":"about %{count} years"},"over_x_years":{"one":"over 1 year","other":"over %{count} years"},"almost_x_years":{"one":"almost 1 year","other":"almost %{count} years"}},"prompts":{"year":"Year","month":"Month","day":"Day","hour":"Hour","minute":"Minute","second":"Seconds"}},"helpers":{"select":{"prompt":"Please select","selected":"selected","change_selection":"Generate new report"},"submit":{"create":"Create %{model}","update":"Update %{model}","submit":"Save %{model}"},"page_entries_info":{"entry":{"zero":"entries","one":"entry","other":"entries"},"one_page":{"display_entries":{"zero":"No %{entry_name} found","one":"Displaying \u003cb\u003e1\u003c/b\u003e %{entry_name}","other":"Displaying \u003cb\u003eall %{count}\u003c/b\u003e %{entry_name}"}},"more_pages":{"display_entries":"Displaying %{entry_name} \u003cb\u003e%{first}\u0026nbsp;-\u0026nbsp;%{last}\u003c/b\u003e of \u003cb\u003e%{total}\u003c/b\u003e in total"}},"true":true,"no":"No","activate":"Activate","amount":"Amount","address":"Address","addresses":"addresses","advanced":"Advanced","all":"All","approve":"Approve","are":"are","avail":"Avail","back":"Back","both":"Both","cancel":"Cancel","cancel_all":"Cancel all","change":"Change","checking":"Checking...","choose_file":"Choose file","confirm":"Confirm","connecting":"Connecting...","context":"Context","cumulative":"Cumulative","count":"Count","claim":"Claim","close":"Close","closed":"Closed","confirms":"Confirms","create":"Create","created":"Created","credits":"credits","currency":"Currency","dashboard":"Dashboard","date_range":"Date Range","deactivate":"Deactivate","default":"default","deposits":"Deposits","delete":"delete","disable":"disable","disabled":"disabled","disconnected":"Disconnected","down":"down","download":"Download","description":"Description","details":"Details:","explore":"Explore","dist":"Distance","email":"Email","empty":"Empty","empty_list":"No elements to show","exports":"Export","fee":"Fee","fees":"Fees","file":"File","filter_curr":"Filter Currency","form":"Form","from":"from","funding":"funding","help":"Help","hide":"Hide","history":"History","insufficient_margin":"No Margin","interval":"Interval","important":"Important:","learn_more":"Learn More","learn_about":"Learn more about","liquidation":"Liquidation","info":"Info","ip_address":"IP Address","is":"is","location":"Location","margin":"Margin","method":"Method","modify":"Modify","modified":"Modified","movements":"Movements","name":"Name","near":"Near","net":"Net","next_step":"Next Step","new":"New","note":"Note","notice":"Notice","notify":"Notify","not_found":"Could not find %{object} to modify. Please refresh the page and try again. If the problem presists contact support from bitfinex.com/support","num":{"one":"1)","two":"2)","three":"3)","ten":"10"},"more_info":"More Information","more_info_short":"More Info","of":"of","offer":"Offer","okay":"Okay","open":"Open","enable":"enable","enabled":"Enabled","order":"Order","language":"Language","later":"Do This Later","left":"Left","loading":"Loading...","low":"Low","off":"Off","on":"On","pair":"Pair","partially_filled":"Partially Filled","payment_id":"Payment ID","payment_ids":"Payment IDs","placed":"Placed","punctuation":{"questionmark":"?"},"please_confirm":"Please Confirm","rate":"Rate (% per day)","rate_short":"Rate","receive":"Receive","redirecting":"Redirecting","required":"required","right":"Right","seconds":"seconds","send":"Send","setup":"Setup","show":"Show","show_example":"Show me an example","status":"Status","submit_reg":"Submit","summary":"Summary","tag":"tag","tags":"tags","tickers":"Tickers","timestamp":"Timestamp","thank_you":"Thank you!","token":"token","total":"Total","unlock":"Unlock","up":"up","update":"Update","update_permissions":"Update Permissions","updating":"Updating...","upload":"Upload","uploaded":"Uploaded","upload_doc":"Upload Document","upload_a_doc":"Upload a document","used":"Used","user_agent":"User Agent","validate_pass":"Modifying an existing currency can be dangerous. To confirm your action please enter The password: ","version":"Version","via":"via","view_all":"View All","whats_this":"What's this?","withdrawals":"Withdrawals","yes":"Yes"},"flash":{"actions":{"create":{"notice":"%{resource_name} was successfully created."},"update":{"notice":"%{resource_name} was successfully updated."},"destroy":{"notice":"%{resource_name} was successfully destroyed.","alert":"%{resource_name} could not be destroyed."}}},"views":{"pagination":{"first":"\u0026laquo; First","last":"Last \u0026raquo;","previous":"\u0026lsaquo; Prev","next":"Next \u0026rsaquo;","truncate":"\u0026hellip;"}},"devise":{"confirmations":{"confirmed":"Your account was successfully confirmed. You are now signed in.","send_instructions":"You will receive an email with instructions about how to confirm your account in a few minutes.","send_paranoid_instructions":"If your e-mail exists on our database, you will receive an email with instructions about how to confirm your account in a few minutes."},"failure":{"already_authenticated":"You are already signed in.","inactive":"Your account was not activated yet.","invalid":"Invalid email or password.","locked":"Your account is locked.","last_attempt":"You have one more attempt before your account is locked.","not_found_in_database":"Invalid %{authentication_keys} or password.","timeout":"Your session expired, please sign in again to continue.","unauthenticated":"You need to sign in or sign up before continuing.","unconfirmed":"You have to confirm your account before continuing.","invalid_token":"Invalid authentication token."},"mailer":{"confirmation_instructions":{"subject":"Confirmation instructions"},"reset_password_instructions":{"subject":"Reset password instructions"},"unlock_instructions":{"subject":"Unlock Instructions"},"email_changed":{"subject":"Email Changed"},"password_change":{"subject":"Password Changed"}},"omniauth_callbacks":{"failure":"Could not authorize you from %{kind} because \"%{reason}\".","success":"Successfully authorized from %{kind} account."},"passwords":{"no_token":"You can't access this page without coming from a password reset email. If you do come from a password reset email, please make sure you used the full URL provided.","send_instructions":"You will receive an email with instructions about how to reset your password in a few minutes.","send_paranoid_instructions":"If your e-mail exists on our database, you will receive a password recovery link on your e-mail","updated":"Your password was changed successfully. You are now signed in.","updated_not_active":"Your password was changed successfully."},"registrations":{"destroyed":"Bye! Your account was successfully cancelled. We hope to see you again soon.","signed_up":"Welcome! You have signed up successfully.","signed_up_but_inactive":"You have signed up successfully. However, we could not sign you in because your account is not yet activated.","signed_up_but_locked":"You have signed up successfully. However, we could not sign you in because your account is locked.","signed_up_but_unconfirmed":"A message with a confirmation link has been sent to your email address. Please follow the link to activate your account.","update_needs_confirmation":"You updated your account successfully, but we need to verify your new email address. Please check your email and follow the confirm link to confirm your new email address.","updated":"You updated your account successfully.","inactive_signed_up":"You have signed up successfully. However, we could not sign you in because your account is %{reason}.","reasons":{"inactive":"inactive","unconfirmed":"unconfirmed","locked":"locked"}},"sessions":{"signed_in":"Signed in successfully.","signed_out":"Signed out successfully.","already_signed_out":"Signed out successfully."},"unlocks":{"send_instructions":"You will receive an email with instructions about how to unlock your account in a few minutes.","send_paranoid_instructions":"If your account exists, you will receive an email with instructions about how to unlock it in a few minutes.","unlocked":"Your account was successfully unlocked. You are now signed in."}},"auth":{"bruteforce":"Too many failed Logins from your IP. More failed attempts will continue to delay access. Please try again later.","deactivated":"This account has been permanently deactivated at the request of the account holder.","captcha":"Invalid captcha text. Please try again.","failed":"Invalid login or password","token_cooldown":"Token auth cooldown required. Please wait 2 minutes between each use of token 2FA.","token_reuse":"Token auth denied. Please wait 30 seconds and try again.","token_fail":"Token auth denied. Please try again.","token_valid":"Token auth valid.","captcha_label":"Captcha Text","restricted":"For security reasons, this user is restricted from taking this action. Please contact an admin."},"united_states":{"f0":"It appears you are accessing Bitfinex from the United States.","f1":"Your account is flagged as belonging to an individual who is a United States resident.","m1":"Please be advised that Bitfinex is terminating its relationship with US Individual customers (non-corporate accounts with a primary residence in the United States).","m2":"US Individual customers must cease trading and funding activity, close any open trading positions, return any reserved funding you may have, and withdrawal all of your balances from the platform as expeditiously as possible.","m3":"For verified individual U.S. customers, we have already disabled deposit pages and financing from being submitted. After a short grace period to allow for withdrawing your funds, all services will be blocked for US individual accounts.","m4_html":"For more information, see the \u003ca href=\"https://www.bitfinex.com/posts/227\" target=\"_blank\"\u003eannouncement post\u003c/a\u003e and the following \u003ca href=\"https://support.bitfinex.com/hc/en-us/search?query=united+states\" target=\"_blank\"\u003eKnowledge Base articles\u003c/a\u003e."},"user_mailer":{"template":{"apps":"Mobile apps now available","apple":"Apple Appstore","anti_spam":"Anti-Spam Policy","disable_html":"Want to disable these emails?\u003cbr/\u003e Review our","goog":"Google Play Store","read_more":"Read more about the mobile apps","regards":"Regards","settings":"Want to change your email settings?","update":"You can","update2":"update your preferences","update3":"in your account settings","tokenized_explain":"The following secure link is valid for only one use and will expire after 24 hours.","tokenized_explain2":"If you have a problem using the link below, please restart this process to receive a new email with a new secure link."},"platform_link_request":{"title":"New Platform Connection Request","desc1":"Someone has requested to link your %{base} account to a new %{new} account.","desc2":"If you did not make this request, please ignore this email and do not click on the button below.","desc3":"If you proceed with linking these accounts, you will be able to log into %{new} using your %{base} credentials.","desc4":"All of your account settings, security settings, and two-factor authentication will be imported to the new %{new} account.","desc5":"However, please note that U2F Security Keys cannot be imported to new platforms.","desc6":"For this reason, any U2F security keys protecting your %{base} account will be disabled for your %{new} account.","desc7":"By proceeding, you agree to all %{new} terms \u0026 conditions.","desc8":"Please only proceed if you understand and are willing to accept these terms.","desc9":"To link your %{base} account to %{new}, first log into your %{base} account and then follow the link below.","button":"Log into %{base} and connect to %{new}","login_first":"Please sign into your %{base} account first, then click the button in your email again to complete the setup of your new %{new} account."},"platform_link_complete":{"title":"Platform Connection Complete","desc1":"Your %{base} account has been linked with a new %{new} account.","desc2":"You can now log into %{new} using your %{base} account credentials.","desc3":"Please log into %{new} now and check that all security settings are correct."},"freeze_request":{"title":"Freeze Account","desc1":"A request has been made to freeze your Bitfinex account."},"api_key_new":{"title":"New API Key","desc1":"A request has been made to create a new API key for your Bitfinex account.","desc2":"To confirm and create this new API key, please click the button below.","confirm":"Create API Key","freeze":"If you did initiate this action and you suspect that your account may be compromised, please %{link: freeze your account} and contact support."},"deactivate":{"title":"Confirm Permanent Account Deactivation","desc1":"A request has been made to permanently deactivate your Bitfinex account.","desc2":"To confirm this change, please click the button below. You will be immediately logged out and unable to log in again."},"sub_account_request":{"title":"Sub Account Confirmation","activate":"Confirm. Link Accounts.","description_master":"Please confirm that you want to take on the Bitfinex account \"%{username}\" as a sub account.","description_master2":"If both you and %{username} confirm, you will have full access to their account, information, reporting, and funds.","description_sub":"Please confirm that you want to allow the Bitfinex account %{username} to have access to your account.","description_sub2":"If both you and %{username} confirm, your account will become their sub account and they will have full access to your account, information, reporting, and funds.","warn":"If you did not request this arrangement do NOT follow the link below and contact support from bitfinex.com/support."},"sub_account_complete":{"title":"Sub Account Setup Complete","description_master":"Your account is now confirmed and active as a master account to Bitfinex user %{username}.","description_master2":"You now have the ability to log into their account from a new section on your Account page, titled \"Sub Accounts\", and transfer funds to and from their account from your \"Wallets\" page.","description_master3":"Some functionality has been disabled for user %{username} such as deposits, withdrawals, and verification.","description_master4":"You now have a new page to manage your sub accounts from https://www.bitfinex.com/subaccounts","description_sub":"Your account is now confirmed and active as a sub account to Bitfinex user %{username}.","description_sub2":"They now have the ability to log into your account and transfer funds to and from your account.","description_sub3":"Some functionality has been disabled in your account such as deposits, withdrawals, and verification."},"support_auth":{"title":"Contact Support","desc1":"Someone has requested to contact support on your behalf.","desc2":"If you wish to proceed, follow the link below to securely contact the Bitfinex support team."},"2fa_general":{"title":"%{action} %{type} two-factor authentication","action":"%{action} %{type} 2FA Now","request":"Someone requested to %{action} %{type} two-factor authentication (2FA) on your account.","ignore":"If you did not make this request please ignore this email and do NOT follow the link below."},"accept_verification_request":{"title":"Your account has been verified","description":"Thank you for verifying your account. If you have any questions, don't hesitate to contact us at bitfinex.com/support."},"cancel_verification_request":{"title":"Verification request canceled","description":"Your verification application has been canceled due to time expiry. If you would like to be verified in order to make money wire transfers please resubmit your verification request."},"confirm_email":{"title":"Please confirm your email address","description":"To finalize the creation of your new Bitfinex account, please follow the link below to confirm your email address:","description2":"Confirm Email Address"},"report_ready":{"title":"Report ready to download","description":"The %{report_type} report you requested has been generated and is ready to download now.","description2":"Download Report"},"confirm_level_change":{"title":"Confirm Account Level Change","description":"A request has been made to modify your Bitfinex account level to","description2":". To confirm this change, please click the button below.","description3":"Confirm Account Level Change"},"confirm_security_change":{"title":"Confirm Security Settings Change","description":"A change to your security settings has been requested. To review the pending change and approve or cancel it, please click the button below.","description2":"Review Requested Change","page_html":"Please confirm the following security setting changes for user \u003cstrong\u003e%{username}\u003c/strong\u003e","item_html":"Set \u003cstrong\u003e%{key}\u003c/strong\u003e to \u003cstrong\u003e%{val}\u003c/strong\u003e","explain":"For sensitive settings changes, especially those related to funds and account security, a special confirmation process is required.","explain2":"First a change request is submitted on the website. Then the user is sent an email with a secure link. That secure link then opens a page on Bitfinex where the user can review the changes and make the final confirmation.","explain3":"This process provides an additional layer of redundant security: In the event that your account is compromised, these protected settings cannot be changed without having access to your email. In the event that your email is compromised, these protected settings cannot be changed without access to your Bitfinex account.","explain4":"Account security is our top priority."},"confirm_withdrawal":{"title":"Action required: withdrawal request","description":"A request to make a withdrawal from your Bitfinex account has been made.","description2":"To approve or cancel this withdrawal, view the confirmation page using the button below.","description3":"Prefer not to receive these emails? Review our security conditions for","description4":"auto-withdraw processing","description5":"and check your account eligibility","button":"Approve or Cancel Withdrawal"},"credit_close_email":{"title":"Margin Funding Closed","description":"Your funding #","description2":"has been returned at:","description3":"Flash Return Rate","rate":"Rate:","opened":"Opened:"},"credit_reduce_email":{"title":"Margin Funding Reduced","description2":"has been partially returned at:","remaining":"Remaining Amount:"},"activate_gpg":{"title":"Activate Email Encryption","description":"Someone requested to activate email encryption for your account.","description2":"If you did not do that, please ignore this email and contact support from bitfinex.com/support.","description3":"Activate Email Encryption Now"},"deactivate_gpg":{"title":"Deactivate Email Encryption","description":"Someone requested to deactivate email encryption for your account.","description2":"If you did not do that, please ignore this email and contact support from bitfinex.com/support.","description3":"Deactivate Email Encryption Now"},"deposit_email":{"title":"Deposit Complete","description":"A deposit has been credited to your account.","description2":"View Deposit Details","description3":"Why don't you come and make them work by lending, trading or exchanging them?"},"deposit_arrive":{"title":"New %{currency} Deposit","description_html":"You just received a new deposit of \u003cstrong\u003e%{amount} %{currency}\u003c/strong\u003e","description1":"You just received a new deposit of %{amount} %{currency}","description2":"%{currency} deposits require %{confirms} confirmations (about %{minutes} minutes) before becoming available to trade."},"email_changed":{"title":"Email address modification","description":"Your email address has been modified. Your previous email address was:","description2":"Your new address is:","description3":"If you did not request that change, please contact support as soon as possible from","description4":"and freeze your account.","description5":"Freeze My Account"},"idleballance_email":{"title":"You have money sitting in your bitfinex wallet","description":"You have a positive balance in your","description2":"wallets.","description3":"Why don't you come and make them work by lending, trading or exchanging them?","description4":"Sign Into Bitfinex Now"},"idlebtcdeposit_email":{"title":"You have idle deposits","description":"You have","description2":"BTC and","description3":"USD on your Funding Wallet, which are not lent nor offered to be lent.","description4":"You can make them work for you by going to the","description5":"Lending Page","description6":"and propose your own offer(s), at your own rate.","description7":"Our lenders are currently lending at an average rate of:","description8":"% a year for USD","description9":"% a year for bitcoins","description10":"Thank you for choosing us and enjoy Bitfinex!","description11":"Sign into Bitfinex Now"},"lock_reset":{"title":"Withdrawal Address Unlocked","description":"Your","description2":"withdrawal address has been modified or unlocked."},"low_balance_on_exchange":{"title":"Low Balance Warning","description":"Low balance on","description3":"Balance remaining:","description4":"Balance necessary:","description5":"Don't forget to adjust balances."},"margin_call":{"title":"Position nearing liquidation","description":"Your position is nearing liquidation. Your maintenance margin has been reduced to 22.5% or less.","description2":"Please","description3":"deposit funds","description4":"into your Margin Wallet to avoid a forced liquidation."},"monthly_report":{"title":"Monthly Report","description":"Here is a little summary of the key figures for last month on Bitfinex:","description2":"Volume (trading and exchange combined):","description3":"System profit:","description4":"Gross revenue breakdown:","description5":"Profit from margin funding:","description6":"Profit from express wires:","description7":"Monthly expenses:","description8":"Total assets:","description9":"Normalized change in total deposits:","description10":"% of current deposits)"},"negative_balance_for_user":{"title":"Negative Balance For User","description":"Warning:","description2":"User","description3":"has a negative balance for wallet","description4":"Balance USD:","description5":"Balance BTC:"},"bad_login":{"title":"Bad Login Attempt","description":"Someone attempted to log into your Bitfinex account but there was a problem.","ip_not_whitelisted":"The login attempt came from the IP address %{ip} which is not allowed according to your IP whitelist settings.","ip_not_whitelisted2":"If you need to modify your account IP whitelist, go to the Security page and find 'Session \u003e IP Address Whitelist'.","onion":"The login attempt came from the Tor onion domain. Logins from the onion domain are diabled by default.","onion2":"If you need to enabled Tor logins, go to the Security page under 'Session \u003e Allow Onion Logins'."},"new_login":{"title":"Successful Login From New IP","title2":"Successful Login","description":"New login from your account:","description2":"from IP address","description3":"IMPORTANT:","description4":"The IP address","description5":"has never been used to log into your account before, and because you have the security setting","description6":"enabled, all withdrawals from your account are now on a 24-hour hold.","description7":"If you did not perform this login contact support immediately from","description8":"and","description9":"If you do not wish to receive these notifications, change your","description10":"freeze your account","device":"Device:","no_details":"Could not load login device details.","time":"Time:","settings":"security settings"},"offer_execution":{"title":"Offer Taken","description":"Your offer #","description2":"has been taken.","flash":"Flash Return Rate","offer_rate":"Offer Rate:","per_day":"% per day","taken":"Taken:","quant":"Quantity:","quant_remain":"Quantity Remaining:"},"order_execution":{"title":"Order Executed","description":"order #","description2":"has been executed.","executed":"Executed","order_type":"Order Type:","order_price":"Order Price:"},"password_changed":{"title":"Password Changed","description":"Someone has changed your Bitfinex password.","description2":"If you did not perform this action please","description3":"freeze your account","description4":"and contact support at"},"phone_2FA_disabled":{"title":"SMS Two-Factor Authentication Disabled","description":"Your SMS 2FA has been","description2":"in your Bitfinex account. You can re-enable it as soon as you are logged in on the Account Security page.","disabled":"disabled","support":"Contact support at"},"reset_link":{"title":"Password Reset Request","description":"A request to reset your password has been submitted. If you did not submit this request, please ensure your account has not been compromised and DO NOT CLICK ON THIS LINK.","description2":"This link will be valid until","description3":"Reset Password Now"},"reset_twofa_link":{"title":"Two-Factor Authentication Reset Request","description":"Someone requested to reset and disable your %{type} two-factor authentication (2FA) for your Bitfinex account.","description2":"If you did not submit this request, please ensure your account has not been compromised and do not click on the link below.","hold":"IMPORTANT: If you proceed, your account will be placed on %{length} day withdrawal hold as an added security measure.","hold2":"You will not be able to withdrawal for %{length} days.","description3":"This link will be valid until","description4":"Reset %{type} 2FA Now"},"send_wire_request_email":{"title":"New Wire Request","account_name":"Account Name:","account_add":"Account Address:","account_num":"Account Number:","bank_name":"Bank Name:","bank_add":"Bank Address:","bank_city":"Bank City:","country":"Country:","deducted":"USD (express fee deducted)","details":"Details of payment:","express":"Express:","iban":"IBAN:","int_bank_name":"Intermediary Bank Name:","int_bank_add":"Intermediary Bank Address:","int_bank_city":"Intermediary Bank City:","int_bank_country":"Intermediary Bank Country:","int_bank_account":"Intermediary Bank Account:","int_bank_swift":"Intermediary Bank SWIFT:","ref_num":"Reference number:","swift":"Swift:","thx":"Thank you","username":"BFX Username:","user_email":"User email address:","usd":"USD"},"token_2FA_disabled":{"title":"Token Two-Factor Authentication Disabled","description":"Your token-based 2FA has been","description2":"in your Bitfinex account. You can re-enable it as soon as you are logged in on the Account Security page.","description6":"If you did not perform this action and suspect malicious activity please take the following steps:","description7":"Contact support at","disabled":"disabled","freeze":"Freeze your account"},"u2f_2FA_disabled":{"title":"U2F Device Disabled","description":"A U2F two-factor authentication device has been","description2":"in your Bitfinex account."},"verification_doc_added":{"title":"Verification Document Uploaded","user":"user '","id":"' (ID","doc":"uploaded a new document.","uploaded":"The uploaded file can be viewed at","full":"Full name (or company name):","thanks":"Thanks for reviewing any information changes that may have taken place."},"verification_form_changed":{"title":"Verification Form Submitted","ver_form":"Verification form '","for":"' for","resubmitted":"has been resubmitted. Information may have been changed.","details":"Details:","id":"User ID:","fullname":"Full name (or company name):"},"verification_request":{"title":"Verification Request","address":"Address:","city":"City:","country":"Country:","employer":"Employer:","phone":"Phone number:","requested":"A verification has been requested for user '","stat":"Employment Status:","thx":"Thanks for verifying it and confirming if his application is approved.","zip":"Zip code:"},"welcome_email":{"title":"Welcome to Bitfinex","after":"After that, you're ready to","announce":"for announcements, helpful guides, and change logs detailing all the new changes we've made to the platform. You can also follow us on","and_fb":"and subscribe to our","blog":"Blog","check":"Check out our","description":"Welcome and thank you for signing up. You can now trade on the most advanced bitcoin trading platform in the world.","dep":"make your first deposit","first":"first.","provide":"providing liquidity","provide_alt":"providing liquidity to the traders on our platform:","qs":"If you have any questions, please be sure to check out our","safe":"This will help keep all your funds safe.","start":"Please start off by","start_trading":"and start trading. Or, earn interest by","securing":"securing your account with two-factor authentication","thx":"Thanks for signing up and happy trading!","to_date":"to stay up to date with everything going on at Bitfinex.","to_traders":"to the traders on our platform. If you would like to deposit or withdraw via bank wire or Tether, please","verify":"verify your account"},"withdrawal_email":{"title":"Withdrawal Approved","approved":"has been approved.","des4":"Cryptocurrencies: Processed within 1 minute after approval, usually completed within 12-24 hours (occasionally longer in rare cases).","des10":"Normal wire withdrawals: Processed within 7 business days after approval","des11":"Express wire withdrawals: Processed within 1 business days after approval","des12":"Please note that for security reasons, Bitfinex maintains limited crypto-currency balances in its online hot wallet. Should your withdrawal exceed the available amount,","des13":"Bitfinex will need to manually replenish the hot wallet and/or manually review and approve withdrawals, which may take up to 24 hours, and occasionally longer in rare cases.","des14":"View withdrawal details","processing":"Withdrawal processing time:","your_withdrawal":"Your withdrawal #"}},"user_mailer_ethfinex":{"template":{"apps":"Mobile apps now available","apple":"Apple Appstore","anti_spam":"Anti-Spam Policy","disable_html":"Want to disable these emails?\u003cbr/\u003e Review our","goog":"Google Play Store","read_more":"Read more about the mobile apps","regards":"Regards","settings":"Want to change your email settings?","update":"You can","update2":"update your preferences","update3":"in your account settings"},"platform_link_request":{"title":"New Platform Connection Request","desc1":"Someone has requested to link your %{base} account to a new %{new} account.","desc2":"If you did not make this request, please ignore this email and do not click on the button below.","desc3":"If you proceed with linking these accounts, you will be able to log into %{new} using your %{base} credentials.","desc4":"All of your account settings, security settings, and two-factor authentication will be imported to the new %{new} account.","desc5":"However, please note that U2F Security Keys cannot be imported to new platforms.","desc6":"For this reason, any U2F security keys protecting your %{base} account will be disabled for your %{new} account.","desc7":"By proceeding, you agree to all %{new} terms \u0026 conditions.","desc8":"Please only proceed if you understand and are willing to accept these terms.","desc9":"To link your %{base} account to %{new}, first log into your %{base} account and then follow the link below.","button":"Log into %{base} and connect to %{new}","login_first":"Please sign into your %{base} account first, then click the button in your email again to complete the setup of your new %{new} account."},"freeze_request":{"title":"Freeze Account","desc1":"A request has been made to freeze your Ethfinex account."},"api_key_new":{"title":"New API Key","desc1":"A request has been made to create a new API key for your Ethfinex account.","desc2":"To confirm and create this new API key, please click the button below.","confirm":"Create API Key","freeze":"If you did initiate this action and you suspect that your account may be compromised, please %{link: freeze your account} and contact support."},"deactivate":{"title":"Confirm Permanent Account Deactivation","desc1":"A request has been made to permanently deactivate your Ethinex account.","desc2":"To confirm this change, please click the button below. You will be immediately logged out and unable to log in again."},"sub_account_request":{"title":"Sub Account Confirmation","activate":"Confirm. Link Accounts.","description_master":"Please confirm that you want to take on the Ethfinex account \"%{username}\" as a sub account.","description_master2":"If both you and %{username} confirm, you will have full access to their account, information, reporting, and funds.","description_sub":"Please confirm that you want to allow the Ethfinex account %{username} to have access to your account.","description_sub2":"If both you and %{username} confirm, your account will become their sub account and they will have full access to your account, information, reporting, and funds.","warn":"If you did not request this arrangement do NOT follow the link below and contact support from ethfinex.com/support."},"sub_account_complete":{"title":"Sub Account Setup Complete","description_master":"Your account is now confirmed and active as a master account to Ethfinex user %{username}.","description_master2":"You now have the ability to log into their account from a new section on your Account page, titled \"Sub Accounts\", and transfer funds to and from their account from your \"Wallets\" page.","description_master3":"Some functionality has been disabled for user %{username} such as deposits, withdrawals, and verification.","description_master4":"You now have a new page to manage your sub accounts from https://www.ethfinex.com/subaccounts","description_sub":"Your account is now confirmed and active as a sub account to Ethfinex user %{username}.","description_sub2":"They now have the ability to log into your account and transfer funds to and from your account.","description_sub3":"Some functionality has been disabled in your account such as deposits, withdrawals, and verification."},"support_auth":{"title":"Contact Support","desc1":"Someone has requested to contact support on your behalf.","desc2":"If you wish to proceed, follow the link below to securely contact the Ethfinex support team."},"2fa_general":{"title":"%{action} %{type} two-factor authentication","action":"%{action} %{type} 2FA Now","request":"Someone requested to %{action} %{type} two-factor authentication (2FA) on your account.","ignore":"If you did not make this request please ignore this email and do NOT follow the link below."},"accept_verification_request":{"title":"Your account has been verified","description":"Thank you for verifying your account. If you have any questions, don't hesitate to contact us at ethfinex.com/support."},"cancel_verification_request":{"title":"Verification request canceled","description":"Your verification application has been canceled due to time expiry. If you would like to be verified in order to make money wire transfers please resubmit your verification request."},"confirm_email":{"title":"Please confirm your email address","description":"To finalize the creation of your new Ethfinex account, please follow the link below to confirm your email address:","description2":"Confirm Email Address"},"report_ready":{"title":"Report ready to download","description":"The %{report_type} report you requested has been generated and is ready to download now.","description2":"Download Report"},"confirm_level_change":{"title":"Confirm Account Level Change","description":"A request has been made to modify your Ethfinex account level to","description2":". To confirm this change, please click the button below.","description3":"Confirm Account Level Change"},"confirm_security_change":{"title":"Confirm Security Settings Change","description":"A change to your security settings has been requested. To review the pending change and approve or cancel it, please click the button below.","description2":"Review Requested Change","page_html":"Please confirm the following security setting changes for user \u003cstrong\u003e%{username}\u003c/strong\u003e","item_html":"Set \u003cstrong\u003e%{key}\u003c/strong\u003e to \u003cstrong\u003e%{val}\u003c/strong\u003e","explain":"For sensitive settings changes, especially those related to funds and account security, a special confirmation process is required.","explain2":"First a change request is submitted on the website. Then the user is sent an email with a secure link. That secure link then opens a page on Ethfinex where the user can review the changes and make the final confirmation.","explain3":"This process provides an additional layer of redundant security: In the event that your account is compromised, these protected settings cannot be changed without having access to your email. In the event that your email is compromised, these protected settings cannot be changed without access to your Ethfinex account.","explain4":"Account security is our top priority."},"confirm_withdrawal":{"title":"Action required: withdrawal request","description":"A request to make a withdrawal from your Ethfinex account has been made.","description2":"To approve or cancel this withdrawal, view the confirmation page using the button below.","description3":"Prefer not to receive these emails? Review our security conditions for","description4":"auto-withdraw processing","description5":"and check your account eligibility","button":"Approve or Cancel Withdrawal"},"credit_close_email":{"title":"Margin Funding Closed","description":"Your funding #","description2":"has been returned at:","description3":"Flash Return Rate","rate":"Rate:","opened":"Opened:"},"credit_reduce_email":{"title":"Margin Funding Reduced","description2":"has been partially returned at:","remaining":"Remaining Amount:"},"activate_gpg":{"title":"Activate Email Encryption","description":"Someone requested to activate email encryption for your account.","description2":"If you did not do that, please ignore this email and contact support from ethfinex.com/support.","description3":"Activate Email Encryption Now"},"deactivate_gpg":{"title":"Deactivate Email Encryption","description":"Someone requested to deactivate email encryption for your account.","description2":"If you did not do that, please ignore this email and contact support from ethfinex.com/support.","description3":"Deactivate Email Encryption Now"},"deposit_email":{"title":"Deposit Complete","description":"A deposit has been credited to your account.","description2":"View Deposit Details","description3":"Why don't you come and make them work by lending, trading or exchanging them?"},"deposit_arrive":{"title":"New %{currency} Deposit","description_html":"You just received a new deposit of \u003cstrong\u003e%{amount} %{currency}\u003c/strong\u003e","description1":"You just received a new deposit of %{amount} %{currency}","description2":"%{currency} deposits require %{confirms} confirmations (about %{minutes} minutes) before becoming available to trade."},"email_changed":{"title":"Email address modification","description":"Your email address has been modified. Your previous email address was:","description2":"Your new address is:","description3":"If you did not request that change, please contact support as soon as possible from","description4":"and freeze your account.","description5":"Freeze My Account"},"idleballance_email":{"title":"You have money sitting in your Ethfinex wallet","description":"You have a positive balance in your","description2":"wallets.","description3":"Why don't you come and make them work for you, by lending, trading or exchanging them?","description4":"Sign Into Ethfinex Now"},"idleethdeposit_email":{"title":"You have idle deposits","description":"You have","description2":"ETH and","description3":"USD on your Funding Wallet, which are not lent nor offered to be lent.","description4":"You can make them work for you by going to the","description5":"Lending Page","description6":"and propose your own offer(s), at your own rate.","description7":"Our lenders are currently lending at an average rate of:","description8":"% a year for USD","description9":"% a year for bitcoins","description10":"Thank you for choosing us and enjoy Ethfinex!","description11":"Sign into Ethfinex Now"},"lock_reset":{"title":"Withdrawal Address Unlocked","description":"Your","description2":"withdrawal address has been modified or unlocked."},"low_balance_on_exchange":{"title":"Low Balance Warning","description":"Low balance on","description3":"Balance remaining:","description4":"Balance necessary:","description5":"Don't forget to adjust balances."},"margin_call":{"title":"Position nearing liquidation","description":"Your position is nearing liquidation. Your maintenance margin has been reduced to 22.5% or less.","description2":"Please","description3":"deposit funds","description4":"into your Margin Wallet to avoid a forced liquidation."},"monthly_report":{"title":"Monthly Report","description":"Here is a little summary of the key figures for last month on Ethfinex:","description2":"Volume (trading and exchange combined):","description3":"System profit:","description4":"Gross revenue breakdown:","description5":"Profit from margin funding:","description6":"Profit from express wires:","description7":"Monthly expenses:","description8":"Total assets:","description9":"Normalized change in total deposits:","description10":"% of current deposits)"},"negative_balance_for_user":{"title":"Negative Balance For User","description":"Warning:","description2":"User","description3":"has a negative balance for wallet","description4":"Balance USD:","description5":"Balance BTC:"},"bad_login":{"title":"Bad Login Attempt","description":"Someone attempted to log into your Ethfinex account but there was a problem.","ip_not_whitelisted":"The login attempt came from the IP address %{ip} which is not allowed according to your IP whitelist settings.","ip_not_whitelisted2":"If you need to modify your account IP whitelist, go to the Security page and find 'Session \u003e IP Address Whitelist'.","onion":"The login attempt came from the Tor onion domain. Logins from the onion domain are diabled by default.","onion2":"If you need to enabled Tor logins, go to the Security page under 'Session \u003e Allow Onion Logins'."},"new_login":{"title":"Successful Login From New IP","title2":"Successful Login","description":"New login from your account:","description2":"from IP address","description3":"IMPORTANT:","description4":"The IP address","description5":"has never been used to log into your account before, and because you have the security setting","description6":"enabled, all withdrawals from your account are now on a 24-hour hold.","description7":"If you did not perform this login contact support immediately from","description8":"and","description9":"If you do not wish to receive these notifications, change your","description10":"freeze your account","device":"Device:","no_details":"Could not load login device details.","time":"Time:","settings":"security settings"},"offer_execution":{"title":"Offer Taken","description":"Your offer #","description2":"has been taken.","flash":"Flash Return Rate","offer_rate":"Offer Rate:","per_day":"% per day","taken":"Taken:","quant":"Quantity:","quant_remain":"Quantity Remaining:"},"order_execution":{"title":"Order Executed","description":"order #","description2":"has been executed.","executed":"Executed","order_type":"Order Type:","order_price":"Order Price:"},"password_changed":{"title":"Password Changed","description":"Someone has changed your Ethfinex password.","description2":"If you did not perform this action please","description3":"freeze your account","description4":"and contact support at"},"phone_2FA_disabled":{"title":"SMS Two-Factor Authentication Disabled","description":"Your SMS 2FA has been","description2":"in your Ethfinex account. You can re-enable it as soon as you are logged in on the Account Security page.","disabled":"disabled","support":"Contact support at"},"reset_link":{"title":"Password Reset Request","description":"A request to reset your password has been submitted. If you did not submit this request, please ensure your account has not been compromised and DO NOT CLICK ON THIS LINK.","description2":"This link will be valid until","description3":"Reset Password Now"},"send_wire_request_email":{"title":"New Wire Request","account_name":"Account Name:","account_add":"Account Address:","account_num":"Account Number:","bank_name":"Bank Name:","bank_add":"Bank Address:","bank_city":"Bank City:","country":"Country:","deducted":"USD (express fee deducted)","details":"Details of payment:","express":"Express:","iban":"IBAN:","int_bank_name":"Intermediary Bank Name:","int_bank_add":"Intermediary Bank Address:","int_bank_city":"Intermediary Bank City:","int_bank_country":"Intermediary Bank Country:","int_bank_account":"Intermediary Bank Account:","int_bank_swift":"Intermediary Bank SWIFT:","ref_num":"Reference number:","swift":"Swift:","thx":"Thank you","username":"EFX Username:","user_email":"User email address:","usd":"USD"},"token_2FA_disabled":{"title":"Token Two-Factor Authentication Disabled","description":"Your token-based 2FA has been","description2":"in your Ethfinex account. You can re-enable it as soon as you are logged in on the Account Security page.","description6":"If you did not perform this action and suspect malicious activity please take the following steps:","description7":"Contact support at","disabled":"disabled","freeze":"Freeze your account"},"u2f_2FA_disabled":{"title":"U2F Device Disabled","description":"A U2F two-factor authentication device has been","description2":"in your Ethfinex account."},"verification_doc_added":{"title":"Verification Document Uploaded","user":"user '","id":"' (ID","doc":"uploaded a new document.","uploaded":"The uploaded file can be viewed at","full":"Full name (or company name):","thanks":"Thanks for reviewing any information changes that may have taken place."},"verification_form_changed":{"title":"Verification Form Submitted","ver_form":"Verification form '","for":"' for","resubmitted":"has been resubmitted. Information may have been changed.","details":"Details:","id":"User ID:","fullname":"Full name (or company name):"},"verification_request":{"title":"Verification Request","address":"Address:","city":"City:","country":"Country:","employer":"Employer:","phone":"Phone number:","requested":"A verification has been requested for user '","stat":"Employment Status:","thx":"Thanks for verifying it and confirming if his application is approved.","zip":"Zip code:"},"welcome_email":{"title":"Welcome to Ethfinex","after":"After that, you're ready to","announce":"for announcements, helpful guides, and change logs detailing all the new changes we've made to the platform. You can also follow us on","and_fb":"and subscribe to our","blog":"Blog","check":"Check out our","description":"Welcome and thank you for signing up. You can now trade on the most advanced ethereum trading platform in the world.","dep":"make your first deposit","first":"first.","provide":"providing liquidity","provide_alt":"providing liquidity to the traders on our platform:","qs":"If you have any questions, please be sure to check out our","safe":"This will help keep all your funds safe.","start":"Please start off by","start_trading":"and start trading. Or, earn interest by","securing":"securing your account with two-factor authentication","thx":"Thanks for signing up and happy trading!","to_date":"to stay up to date with everything going on at Ethfinex.","to_traders":"to the traders on our platform. If you would like to deposit or withdraw via bank wire or Tether, please","verify":"verify your account"},"withdrawal_email":{"title":"Withdrawal Approved","approved":"has been approved.","des4":"Ethereum: Processed within 1 minute after approval,","des5":"subject to \"hot wallet\" available balance","des6":". Processed within 12 hours maximum.","des7":": Processed within 1 minute after approval,","des8":"subject to \"hot wallet\" available balance","des9":". Processed within 12 hours maximum.","des10":"Normal wire withdrawals: Processed within 7 business days after approval","des11":"Express wire withdrawals: Processed within 1 business days after approval","des12":"Please note that for security reasons, Ethfinex maintains limited crypto-currency balances in its on-line hot wallet. Should your withdrawal exceed the available amount,","des13":"Ethfinex will need to manually replenish the hot wallet and/or manually review and approve withdrawals, which may take up to 12 hours","des14":"View withdrawal details","processing":"Withdrawal processing time:","your_withdrawal":"Your withdrawal #"}},"user_deactivate":{"title":"Deactivate Account","complete":"Your account has been permanently deactivated. Thank you for using Bitfinex.","complete2":"If you decide to continue to use BItfinex in the future, please create a new account.","desc1":"Deactivating your Bitfinex account is a permanent and irreversible process.","desc2":"Once your account is deactivated you will be immediately logged out and unable to log in again.","desc3":"You will lose access to any of your data, reports, and account history.","desc4":"If you choose to proceed, you will be sent a confirmation email, and upon confirmation, your account will be permanently deactivated.","eligible":"Your account is eligible for deactivation.","invalid":"At this time your account cannot be deactivated.","invalid2":"Please address the following  items and then retry","invalid_reason":{"orders":"You have active orders.","positions":"You have open positions.","taken_funding":"You have taken funding.","provided_funding":"You are providing funding.","offers":"You have active funding bids and/or offers."},"confirm":"Permanently Deactivate Account"},"page_title":{"index":"Bitcoin, Litecoin and Ethereum Exchange and Margin Trading Platform"},"terms_and_cond":"Terms of Service","privacy_policy":"Privacy Policy","anti_spam":"Anti-Spam Policy","law_enforcement":"Law Enforcement Request Policy","trademarks":"Trademark Notices","alerts":{"price":"Price alert triggered. [PAIR] price just moved [UPDOWN] your alert price of [PRICE]","algo_max":"There is a per-user cap on algorithmic orders. You are already using your maximum number of active algorithmic orders ([MAX]).\u003cbr/\u003e\u003cbr/\u003eThis limit may be increased in the future. If you have any questions please contact support from bitfinex.com/support. Thank you for your understanding."},"settings":{"alerts":{"price1_html":"Receive a notification in your browser, \u003ca href=\"/notifications\" data-remote=\"true\" class=\"ajax\"\u003edesktop\u003c/a\u003e, and/or \u003ca href=\"/app\" class=\"ajax\" data-remote=\"true\"\u003emobile device\u003c/a\u003e when the ticker price crosses your alert values.","price2_html":"You can quickly set price alerts by clicking directly in the order book. When you hover over a row in the order book on the \u003ca href=\"/trading\" class=\"ajax\" data-remote=\"true\"\u003eTrading\u003c/a\u003e page, a bell icon will apear at the outer edge of the row. Click the bell icon to toggle a price alert at that price point.","price3_html":"Play an audio cue when \u003cstrong\u003eprice alerts\u003c/strong\u003e are triggered","sound_demos":"sound demos"},"saved":"Settings saved."},"welcome":{"header":"Welcome to Bitfinex","p1":"Congratulations, and welcome to Bitfinex! The last step is to confirm your email address.","p2_html":"We've sent a confirmation email to \u003cstrong\u003e%{email}\u003c/strong\u003e. Please follow the link in that email to confirm your email address and then you'll be able to sign in to your new account.","p3":"If you haven't received the email in five minutes, please check the following:","h1":"Check if you have used the correct email.","h2":"Check your spam folder.","h3":"Contact us from bitfinex.com/support."},"token_manager":{"title":"Token Manager","no_active":"There are currently no active tokens for the Token Manager."},"platform_link":{"title":"Setup Account Link","one_time":"One-Time Setup","desc1":"%{this_platform} and %{signup_platform} are integrated platforms. That means you can use your %{signup_platform} account to access %{this_platform}. Please complete a one-time setup to begin.","desc2":"To connect your %{signup_platform} account to %{this_platform}, click the button below to request a confirmation email.","desc3":"The address associated with your %{signup_platform} account will receive an email asking you to approve.","desc4":"After you confirm, you will be able to log into %{this_platform} using your %{signup_platform} account credentials.","why_link":"Why Link Accounts?","desc5":"Connecting your %{signup_platform} account with %{this_platform} has many benefits, including balance sharing and easy transfers, shared verifications, and shared volume for fee tier calculations.","desc6":"If you prefer not to use your %{signup_platform} account for %{this_platform}, you can close this box and sign up for a new %{this_platform} account using a different email address instead.","u2f_notice":"Important U2F Notice","desc7_html":"Please notice that linking your %{signup_platform} account to a new %{this_platform} account will import all of %{signup_platform} account settings, security settings, and two-factor authentication settings \u003cstrong\u003eexcept U2F security keys\u003c/strong\u003e.","desc8_html":"This means that when you link these two accounts your new %{this_platform} account will \u003cstrong\u003enot be protected\u003c/strong\u003e by the U2F you have configured on %{signup_platform}.","desc9":"If you wish to proceed, after linking the accounts using the button below please immediately sign into your new %{this_platform} account and enable U2F."},"account":{"yes_us_resident":"Yes, I am a US resident","no_us_resident":"No, I am not a US resident","account_name":"Account Name","status":"Account status","logged_out":"You have been logged out.","back_to_platform":"Return to platform","bal_equiv":"Your approximate USD equivalent balance using your balances and current market prices.","bal_equiv_market":"Include position P/L and position swap in USD approximate equivalent balance calculation.","manage_account":"Manage Account","account_number_strict":"Account number","account_settings":"Account","sub_acct":"Sub Accounts","margin_funding_options":"Funding Options","margin_trading_options":"Trading Options","default_funding":"Defaults For Margin Positions","default_funding1":"Choose your default funding type when opening a new margin position (this can also be toggled on a per-position basis on any open position).","default_funding2":"Using term funding, when a position accumulates a funding cost additional loans may be needed out to cover this cost. Using daily funding the interest is settled daily against equity in your account, so no new funding is needed to cover the accumulation of a position's funding cost.","merchant_tools":"Merchant Tools","merchant_tools_sub":"Automation tools and settings","merchant_tools_expl":"Enable automatic orders and automatic withdrawals","merchant_tools_expl2":"Using a combination of automatic orders and automatic withdrawals complex workflows can be created. For example you could define an automatic order that sells ETH you deposit for BTC. Then, once your BTC balance reaches a minimum threshold the BTC could be automatically withdrawn. Deposit ETH and receive BTC.","auto_orders":"automatic orders","setting_saved":"Setting saved","filter_pair":"Filtering orders by current pair","filter_by_pair":"Filter by pair","filter_by_context":"Filter by Exchange vs Margin orders","all_pairs":"Showing orders for all pairs","filter_context":"Filtering orders by your current context, Exchange or Margin Trading","all_context":"Showing orders for both Exchange and Margin Trading","filter_curr":"Filtering funding by current currency","filter_by_curr":"Filter by currency","filter_tooltip":"Active filter. Click to remove.","all_currs":"Showing funding for all currencies","interface":{"header":"Header","theme":"Theme","theme_toggle":"Theme Toggle","theme_opt":"Light or Dark Theme Options","theme_q":"Prefer to try a different color scheme?","title":"Interface","settings":"Interface Settings","toggle":"Toggle to","order_book_q":"Choose the order of the columns in the order book","order_form":"Order Form","sidebar":"Sidebar","tables":"Tables","tables_interface":"Table Interface","tables_orders_filter":"On the Exchange and Margin Trading pages in the \"Active Orders\" section, only show the orders for the currently active pair","tables_funding_filter":"On the Margin Funding pages, only show my funding for the currently active currency","themes":{"black":"Black","dark":"Dark","light":"Light","title":"Color theme"},"desc_for":"Interface settings for %{section}","book_depth_vis":"Book Depth Visualization","tickers":{"first_ccy":"Show volume in terms of the first currency in the pair","ccy_equiv":"Show volume in %{ccy} equivalent"},"chart":{"show_orders":"Show your orders on the chart. For example, when viewing the BTC/USD chart, if you have any active BTC/USD orders in the chart's current visible price range, you will see a horizontal line indicating where your BTC/USD orders are. When enabled, you can also modify orders (by click or dragging) or cancel them directly from the chart.","show_pos":"Show your margin position on the chart for the current page. For example, when viewing the BTC/USD chart, if you have a open BTC/USD position in the chart's current visible price range you will see a horizontal line indicating your position's base price. You can also close a position directly from the chart.","show_alerts":"Show your price alerts on the chart. When enabled, you can also modify price alerts (by dragging) or remove them directly from the chart.","interval":"Default interval for chart candles. Note that also the chart will remember your last selected interval.","rescuing":"Possible connection interrupt. Getting a fresh connection to chart data.","too_many_candles":"Cannot load more candles: limit reached. Please choose a larger candle interval to view a wider time range."}},"notifications":"Notifications","negative_balance":"Negative balance","negative_balance_explain":"You currently have a negative balance in one of your wallet. Please settle this negative balance before submitting a withdrawal","autosell_explain":"The auto-sell feature allows you to immediately and automatically sell any of your currencies, as soon as they are deposited in your account, at a minimum price that you can set (limit order)","autowithdraw_explain":"The auto-withdraw feature allows you to automatically post a withdrawal request for the method of your choice as soon as your balance in a currency reaches a certain level","api":{"edit":"Edit","key_permissions":"API Key Permissions","requirements":"Editing API key permissions requires either Google Authenticator or Twilio SMS two-factor authentication. Set up one of these two services in the %{link: Security Center} before attempting to make changes."},"reports":"Reports","announcements":"Announcements","changelog":"Change Log","changelog_mistakes":"We're dedicated to bringing you the best platform possible. If we made any mistakes or if you have any suggestions please get in touch.","support_center":"Support Center","media":"Media Contact","team":"Team Page","tours":"Tours","account_token_key":"Account token (Key)","accounting_currency":"Accounting Currency","action":"Action","agree_to_bfx_tos":"By signing up on Bitfinex, you agree to our %{link1: Terms \u0026 Conditions} and %{link2: Anti-Spam Policy}","already_have_account":"Already have an account?","api_create_new":"Create New Key","api_customized":"Make a new customized API key","api_generation_page":"API","api_explain1":"Please treat the security of both your API keys and API secrets as you would treat a password. If you suspect either one has been compromised, revoke it immediately.","api_explain2_html":"The Bitfinex APIs are designed to allow access to all of the features of the Bitfinex platform.\u003cbr/\u003e\u003cbr/\u003eWe provide \u003cstrong\u003eREST\u003c/strong\u003e and \u003cstrong\u003eWebSocket\u003c/strong\u003e APIs which are documented at %{link: docs.bitfinex.com}. We also host several open source integrations and libraries including \u003cstrong\u003eGo\u003c/strong\u003e, \u003cstrong\u003eNode.js\u003c/strong\u003e, and \u003cstrong\u003eRuby\u003c/strong\u003e.","api_explain4":"Here you can manage your API keys. ","api_explain5":"Store them carefully as the API keys cannot be recovered","api_generate":"Generate API key","api_key_label":"Label","api_label":"Label Your API Key","api_revoke":"To revoke your API key, click","api_save":"Store your API key somewhere safe. It will not be shown again.","api_your_api_key":"API key","api_my_keys":"My API Keys","api_mangage_keys":"Manage your API keys","api_no_read":"No read actions for this section","api_no_write":"No write actions for this section","api_permissions":"Permissions","api_keys":"API Keys","api_docs":"API Documentation","api_read":"Read","api_read_only":"Read-only key ","api_read_only_explain":"A read-only token will only be able to read information from your account and will not be able to make any changes or update any data.","api_whats_this":"(What's this?)","api_your_api_secret":"API key secret","api_id":"Key ID","api_secret":"Secret","api_withdrawal_enabled":"Withdrawal enabled","api_withdrawal_enabled_key":"Withdrawal enabled key ","api_withdrawal_enabled_key_explain":"A withdrawal enabled key will allow you to request withdrawals and move funds between your wallet via our API.","api_write":"Write","authenticate":"Authenticate","audit_title":"Bitfinex Audit Information","audit_posted":"Posted: ","automatic_withdrawals":"Automatic withdrawals","automatic_withdrawals_explain":"This feature allows you to set up an automatic withdrawal for a specific wallet and currency.","automatic_withdrawals_explain2":"Once enabled, proceed through the normal withdrawal process and you will see a new checkbox on the form labeled \"Set this withdrawal as an automatic withdrawal\".","automatic_withdrawals_explain3":"As an example: if you are submitting a BTC withdrawal from your Exchange wallet to address abc123 and you check the checkbox on the form to enable automatic withdrawals, you will see a new input field appear on the form labeled \"Threshold\". The threshold is the minimum available balance of BTC in your Exchange wallet that will trigger a new withdrawal for the total amount available in that wallet. For example, if you set 1.5 as the threshold value, then in the future as soon as your Exchange wallet has 1.5 BTC in available balance, the new withdrawal will be created from your Exchange wallet to address abc123 for the amount equal to your available BTC in that wallet.","automatic_withdrawals_explain4":"The Automatic Withdrawals feature can be enabled or disabled from the Account page under the Account Type heading. When activated, the new checkbox will become available on the withdrawal form.","available_balance_explain":"If you have limit orders, open positions, unused or active margin funding, this will decrease your available balance. To increase it, you can cancel limit orders or reduce/close your positions.","available_tether_pool":"Total tethers available in Bitfinex hot wallet","balance":"Balance","bank_address":"Bank Address","bank_name":"Bank Name","bank_template_name":"Bank Template","beneficiary_account_name":"Beneficiary Name","beneficiary_account_address":"Beneficiary Full Address (including city \u0026 post code)","beneficiary_account_number":"Beneficiary Account Number (or IBAN)","beneficiary_bank_name":"Beneficiary Bank Name","beneficiary_bank_address":"Beneficiary Bank Address","beneficiary_bank_city":"Beneficiary Bank City","beneficiary_bank_country":"Beneficiary Bank Country","beneficiary_bank_swift":"Beneficiary Bank SWIFT Code","bitcoin":"Bitcoin","btc":"Bitcoin","daemon_down":"The %{currency} watchonly daemon is restarting, please come back in a few minutes","gen_deposit_add":"Click to generate address","change_history":{"title":"Change History","desc":"Raw log of account events and changes.","none":"You haven't made any settings changes yet.","logid":"Log ID"},"reset_password":{"modal_title":"Change Your Password","current":"Current Password","new":"New Password","confirm_new":"Confirm New Password","header":"Request Password Reset","two_fa_required":"Two-factor authentication is required to change your password.","begin":"Begin the password reset process by requesting an email to the account email address. You will receive an email with details for completing the reset.","withdraw_lock_warn_forgot_pass_flow":"As a security precaution, resetting your password will put your account on a five day withdrawal hold.","sent1":"An email has been sent with a link to reset your password.","sent2":"Please check your email to proceed with the password reset process."},"two_fa_reset":{"header":"Request Two-Factor Authentication Reset","desc":"This page will help you securely reset your two-factor authentication (2FA).","desc1":"For users with total assets greater than %{amount} equivalent, please contact support for assistance.","desc2":"Visit the \"Account Access\" section of the %{link: Support Center} to begin.","desc3":"If your account has total assets less than %{amount} equivalent, use the form below to proceed.","desc4_html":"After confirming by email, your 2FA will be reset and your account will be put on \u003cspan style=\"text-decoration:underline;\"\u003etemporary withdrawal hold\u003c/span\u003e.","desc5_html":"The duration of the withdrawal hold will be \u003cspan style=\"text-decoration:underline;\"\u003ebetween 5 and 15 days\u003c/span\u003e, depending on your account equity.","min_eq_exceeded":"Your account is not eligible for automated two-factor authentication reset because your total account value exceeds %{amount} equivalent. Please contact support for assistance.","not_active":"Cannot reset %{method}. That 2FA method is not currently enabled for this user."},"contact_us":"Contact us","contact_us_to_change_userinfo":"To change username or email, please %{link:contact support}.","credit":"Credit","curr_pairs_title":"Currencies \u0026 Pairs","curr_pairs_desc":"Manage active currencies and pairs","date":"Date","date_time_title":"Date \u0026 Time","date_time_desc":"Customize timezone and date/time display","debit":"Debit","deposit":"Deposit","deposit_funds":"Deposit funds","no_deposits":"No recent deposits.","no_withdrawals":"No recent withdrawals.","deposit_citi":"CITIBANK, NEW YORK ( SWIFT: CITIUS33 )","deposit_select":"Select wallet","description":"Description","document rejected":"Document Rejected","details_payment_wire":"Message for Beneficiary / Notes","disabled":"Disabled","dont_have":"Don't have an account?","email":"Email address","email_is_required":"An email address is required","email_me_when":"Email me when","email_notifications_options":"Email Settings","email_notifications_title":"Emails","notifications_options":"In-app notification settings","notifications_toasts":"Toast Notifications","notify_me_when_html":"Displays a toast overlay in the lower right corner of the browser. \u003ca href='javascript:;' class='trigger-example-toast'\u003eShow example\u003c/a\u003e.","enabled":"Enabled","ensure_correct_wire":"Please ensure that all information is exactly correct and you have included the transaction reference. All incoming wires must comes from a bank account belonging to your verified name (or company). After sending the wire transfer, please create a deposit notification:","enter_otp_prompt":"Please enter your Google Authenticator 2FA token.","exchange_currency_type":"Fee type for Exchange orders","exchange_currency_type_explain":"This setting concerns Exchange orders. However, please note that if your account does not hold sufficient balance in the fee currency the platform will automatically apply the fee to the first available balance.","exchange_currency_type_ccy":"Currency Exchange Fee","exchange_currency_type_explain_ccy":"Fees will be taken in the currency you receive (BTC if you buy BTC/USD or USD if you sell BTC/USD for example).","exchange_currency_type_asset":"Asset Trading Fee","exchange_currency_type_explain_asset":"Fees will be taken in the default currency set above.","fees_desc":"Adjust fee currencies","forgot_your_pasword":"Password Reset","need_twofa_reset":"2FA Reset","have_referrer":"Have a Referrer Code?","important":"Important!","initiate_a_wire":"Use the bank account details below as the recipient bank for your wire","insert_correct_password":"Passwords must be at least 8 characters with one uppercase letter, one number, and one special character","insert_pass":"Password is required","intermediary_bank_name":"Intermediary Bank Name","intermediary_bank_address":"Intermediary Bank Address","intermediary_bank_city":"Intermediary Bank City","intermediary_bank_country":"Intermediary Bank Country","intermediary_bank_account":"Intermediary Bank Account","intermediary_bank_swift":"Intermediary Bank SWIFT code","pass_required":"Password is required","perc_day":"(%/day)","secret_phrase":"Secret phrase","price_alerts":"Price Alerts","price_alert_desc":"Notifications for prices","sounds_title":"Trading Alerts","sounds_desc":"Audio feedback on trade events","withdraw":"Withdraw","withdrawal_activate_modify":"Activate/modify automatic withdrawals.","withdrawal_destination":"Destination","withdrawal_lock_address":"Lock withdrawal address. ","withdrawal_explain":"To better protect your account, withdrawals are only automatically processed under the following security conditions","withdrawal_auto":"Auto-Withdrawal Processing","balances_overview":"Balances","withdrawal_locked":"Your account is currently on withdrawal hold. The most common reasons for a withdrawal hold are changes to password, withdrawal address whitelist, the other sensitive security settings.","withdrawal_locked_expiration":"This hold will be lifted %{exp_time}","withdrawal_reasons_opt1":"Condition Set One","withdrawal_reasons_opt2":"Condition Set Two","withdrawal_reasons1":"Two-Factor Authentication (%{link1:Modify}), or IP Address whitelisting has been enabled for at least 5 days (%{link2:Modify})","withdrawal_reasons2":"Withdrawal addresses for all crypto-currencies (and Tethers if you are verified) have been locked or disabled for at least 5 days (%{link:Modify})","withdrawal_reasons3":"Two-Factor Authentication has been enabled for at least 5 days (%{link:Modify})","withdrawal_reasons4":"IP Address whitelisting (%{link1:Modify}) or Withdrawal addresses for all crypto-currencies (and Tethers if you are verified) have been locked for at least 5 days (%{link2:Modify})","withdrawal_reasons5":"The \"Send Email on Login\" security setting is enabled (%{link:Modify})","withdrawal_reasons6":"The \"Monitor Withdrawals by IP\" security setting is enabled and your current IP Address is not new today (has been used before, more than 24 hours ago) (%{link:Modify})","withdrawal_reasons7":"If your account does not meet all of the conditions in one of the following two condition sets you will receive an email with a confirmation link to approve the withdrawal","withdrawal_reasons8":"In addition to these rules, sometimes large or unusual withdrawals will require direct admin approval","withdrawal_reasons9":"Please note that for security reasons, Bitfinex maintains limited crypto-currency balances in its on-line hot wallet. Should your withdrawal exceed the available amount, we will need to manually replenish the hot wallet and/or manually review and approve withdrawals, which may take up to 12 hours.","withdrawal_reasons10":"Withdrawals are guaranteed to be processed within 12 hours for crypto-currencies/tethers, 1 business day for express wire and 7 business days for wire. Do not contact support if your withdrawal has not been processed yet but is still within these limits.","withdrawal_threshold":"Threshold","withdrawal_threshold_amount":"Threshold (amount)","withdrawal_whats_this":"What's this?","ledger":"History","level":"Account Type","level_sub":"Choose your account type and options","level_trader":"Access to exchange trading, margin trading, and margin funding","level_exchange":"Access to exchange trading and margin funding","level_deposit":"Access to margin funding","level_explain":"There are 3 account types with different features.","level_no_margin":"Your account type, \"Exchange\", does not support Margin Trading. To change this setting, go to your Account page and change your Account Type setting.","login":"Log in","login_using":"Log in using","make_selection":"Please make a selection","managewallets":"Manage Wallets","margin_swaps_explain":"Margin funding is funding you provided that was used in a margin position.","mastercoin_tether_enabled":"Tether-enabled wallet","mastercoin_min":" (min 1.00)","no_order":"You don't have any order yet.","no_ledger":"You don't have any ledger record yet","notify_deposit":"A deposit arrives","notify_deposit_completes":"A deposit completes","notify_withdrawal":"A withdrawal completes","one_time_token":"2FA Token","open_account":"Open Account","otp_2fa_pending":"2FA activation is currently pending, please check your email","otp_disable":"Disable Two-factor Authentication","otp_enable":"Enable Two-factor Authentication","otp":"Two-Factor Authentication","otp_explain1":"The token will not be shown again after 2FA is enabled. If you have multiple devices, add your account token to all of them before clicking enable.","otp_explain2":"Note: Your Account Token will change each time you reload your browser.","otp_alt_download_intro":"If you do not have access to the Android Market or App Store, there are other options for getting Google Authenticator","otp_alt_download_android":"%{link: Android Download}","otp_alt_download_chrome":"%{link:Google Chrome Plugin}","otp_alt_download_apple":"%{link:iTunes App Store}","otp_help":"If you need help getting started, please see %{link:Google's Support Page}.","otp_number":"2FA token","otp_scan_html":"1. Scan the QR Code\u003cbr/\u003e2. Enter the token below","otp_sms_code":"SMS code","otp_phone_pending":"Almost done! Your SMS 2FA setup is currently pending. Please check your email to confirm and authorize.","otp_phone_already_deactivated":"Your phone is already deactivated","otp_phone_deactivated":"Your phone 2FA setup has been cancelled","otp_phone_explanation":"Enter your phone number to recieve a SMS text message token.","otp_phone_explanation2":"Enter your phone number's country code (e.g., +44) separately in the first field.","otp_phone_confirm":"Confirm SMS Token","otp_phone_token":"SMS Token","otp_phone_no_india":"Unfortunately, users from India experience issues receiving SMS messages from Bitfinex.  Please use Google 2FA instead of SMS 2FA. Google 2FA does not rely on SMS messages.","otp_phone_num":"Phone number","otp_phone_send":"Send SMS Token","otp_send_sms":"Send SMS","otp_phone_reset":"Cancel SMS setup","otp_phone_result":"Your SMS phone number for 2FA is %{ring_phone}. To disable SMS based 2FA, click the button below and enter the code you receive at that number.","password":"Password","password_confirmation":"Password confirmation","pending verification":"Pending Verification","prefcurrency":"Default currency for fees","prefcurrency_explain":"Your default currency to deduct fees from (for margin trading, and exchange depending on Exchange fee setting)","proof_of_address":"Proof of Address","quick_transfer":"Quick Transfer","quick_transfer_click":"Click to quick transfer","readonly":"Read-only","referrer":"Referrer code","referrer_explain":"Enter the code given by your referrer, and get a 10% discount on your trading fees for the first 30 days. (Optional.)","request_for_withdrawal":"Request Withdrawal","reset_withdrawal":"Reset withdrawal address","security_settings":"Security Settings","signup_confirm_password":"Confirm password","signup_dollar":" Dollar","signup_password":"Password","signup_timezone":"Timezone","login_history":"Login history","security_center":"Security","security_settings_enforce_single_login":"Detect IP Address Change","security_settings_enforce_single_login_explain":"If the IP address used to access your account changes on any request, all of your sessions will be immediately invalidated and you will be logged out. This prevents session hijacking.","security_settings_enforce_withdrawal_check":"Monitor Withdrawals by IP","security_settings_enforce_withdrawal_check_explain":"If a withdrawal is requested from a new IP address you will receive an email asking you to check and verify the withdrawal. The 'untrusting' period for IP changes is 24 hours. If the withdrawal is made more than 24 hours after the IP address change, this extra email check is not triggered.","security_settings_lock_after_newip":"Lock withdrawals for 24 hours when a new IP address is used","security_settings_lock_after_newip_explain":"When a new IP address is used to log into your account all withdrawals will be locked for 24 hours and you will receive an email notification.","security_settings_email_on_login":"Send Email on Login","security_settings_email_on_login_explain":"Receive an email each time someone logs into your account. The email will contain information about the IP of the authenticated user and a link to freeze your account if you suspect malicious activity. ","security_settings_allow_onion_login":"Allow Onion Logins","security_settings_allow_onion_login_explain":"Bitfinex now offers a tor domain, https://bitfinex4ietak3t.onion/. Enable this option if you wish to allow logins to your account on this domain.","security_settings_keep_session_alive":"Keep Session Alive","security_settings_keep_session_alive_explain":"When logged in but inactive, your browser will ping the platform every 10 minutes to keep your session alive. If disabled, your session will expire after 30 minutes of inactivity.","security_email_add_key":"Add Key","security_email_update_key":"Update Key","deposit_send_to":"Please send %{currency} to one of your deposit %{name} displayed below.","deposit_send_to2":"The deposit will be credited in your corresponding wallet.","deposit_send_to3":"Learn more about wallets","deposit_add_change_html":"You can generate new deposit addresses using the [ \u003ci class=\"fa fa-refresh\"\u003e\u003c/i\u003e ] buttons below.","deposit_add_change2":"When you generate a new deposit address, the old address is still valid for accepting deposits.","deposit_add_still":"New address generated. Note that prior addresses are still valid.","send_to_btc_tx_fee_notice":"To ensure your transaction is confirmed as soon as possible, a miner transaction fee of at least %{fee} BTC is recommended.","send_to_mastercoin":"Please send assets to one of your Tether deposit addresses displayed below. The deposit will be credited in your corresponding wallet.","send_tether_protocol":"Tethers can be sent on multiple transport protocols. Please select a transport protocol below to reveal the corresponding deposit addresses.","send_to_mastercoin_warning":"These addresses only accept tethers USD₮ (using either Omni Layer on Bitcoin or Ethereum protocol). Please do not send bitcoins, ether, or any other currency to these addresses. They will not be credited.","send_to_eth_warning_html":"At this time Bitfinex does not support Ethereum transactions generated from \u003cstrong\u003esmart contracts\u003c/strong\u003e. To avoid missing deposits or deposit delays ETH and ETC should only be sent in traditional transactions.","send_to_eth_warning_short_html":"At this time Bitfinex does not accept transactions sent from \u003cstrong\u003esmart contracts\u003c/strong\u003e.","send_to_eth_more":"If you are uncertain that your deposit will not be sent as part of an Ethereum contract execution, please find out for sure before sending your deposit.","send_paymend_id_warning":"Sending %{ccy} requires both an address and a %{type}. The %{type} for each of your wallets is displayed in the table below.","send_special_deposit_address":"Bitfinex's %{ccy} deposit address","wd_address_invalid":"Please check that the withdrawal address is correct. It doesn't seem to be valid.","send_sms_2fa":"Send SMS code","signup":"Sign up","sigin_warning_url":"Please check that you are visiting https://www.bitfinex.com","deposit_confirmations_crypto":"%{currency} deposits are credited after a minimum of %{number} confirmations (about %{time}, sometimes longer)","sms_code":"SMS Code","something_wrong":"Something went wrong.","swift":"SWIFT Code","time_zone":"Time zone","tether_what":"What is Tether?","tether_info":"Tether's blockchain-enabled platform allows you to transact with real-world currency like bitcoin. Store, send, and receive 1-to-1 backed digital currency across Tether integrated exchanges, platforms, and wallets. %{link:Learn more}","tether_warning1":"Please confirm that you are sending tethers to a ","tether_warning2":"Tethers sent to a non-Tether compatible address may be non-retrievable by the recipient.","total_fees_paid":"Total fees paid (last 30 days), for exchange and margin orders","total_interests_earned":"Total return on your margin funds provided in the last %{nbdays} days","total_profit_loss":"Your total margin trading profit/loss for the last %{nbdays} days (including fees) is","total_exchange_profit_loss":"Your total exchange trading profit/loss for the last %{nbdays} days (including fees) is","to_transfer":"to transfer","trading_sum":"Performance summary","transaction_reference":"Transaction number (message to beneficiary)","transfer":"Transfer","transfer_total_avail":"Total/Available","transfer_wallet":"Wallet Transfer","transfer_available":"Available","two_factor_authentication":"Two-factor authentication","two_fa_check":"Two-Factor Security Check","two_fa_check_explain":"For certain sensitive actions we provide an extra layer of security by asking you to complete a two-factor authentication step.","secure_apologize":"We apologize for the inconvenience. Account security is our top priority.","contact_support_with_q":"Please contact support from bitfinex.com/support if you have any questions or concerns.","contact_support_html":"Please \u003ca href=\"/support\" onclick=\"BFX.modal.close();\"\u003econtact support\u003c/a\u003e if you have any questions or concerns.","unused_swaps_explain":"Unused funding is margin funding you provided that was not used in a margin position. They give you a minimum of 1 hour of return.","updated":"Updated","userinfo":"Account information","username":"Username","username_or_email":"Username or Email","username_is_required":"Username is required","verification_complete":"Your account has been verified. To complete or change your personal information, contact us at","verification_explain1":"If you wish to deposit or withdraw USD, Euro, or other fiat currencies, your account must be verified to comply with relevant anti-money laundering (AML) and counter-terrorism financing (CTF) laws and regulations.","wallets":"Wallets","wallet":"Wallet","wallet_address":"Recipient Wallet Address","wallet_payment_id":"Payment ID","wallet_tag":"Tag","withdraw_confirm_num":"Confirmation number","withdraw_select_wallet":"Select Wallet","withdraw_wire_intermediary":"Intermediary","withdraw_wire_intermediary_explain":"In some cases your bank will require the use of an intermediary bank, please fill out below if needed:","withdraw_wire_explain":"Fee structure: ","withdraw_wire_explain2":"%{percent}% of the amount %{type}, with a minimum of %{min}.","withdraw_wire_explain4":"Before proceeding:","withdraw_wire_explain5":"Wire withdrawals will be processed within 7 business days, unless you request the option \"Express\". In this case, they will be processed within 1 business day, for ","withdraw_wire_explain6":"% of the amount requested.","withdraw_wire_explain7":"Please check beforehand whether your account can receive %{ccy}. If wires are returned because the account cannot receive %{ccy} all additional charges are to be paid by the client.","withdraw_wire_explain8":"Express wire (processed within 24 hours on business days)","withdraw_wire_explain9":"New template","withdraw_wire_explain10":"Save as template","withdraw_wire_explain10b":"(or update current template)","withdraw_wire_explain11":"Wire Information","withdraw_wire_intermediary_explain2":"If you cannot provide a SWIFT code or if your bank does not have a SWIFT code, you may incur additional wire transfer charges imposed by an intermediary bank.","withdraw_wire_intermediary_explain3":"If not all details are provided this may lead to delays or additional bank charges imposed by the processing bank.","withdraw_wire_intermediary_explain4":"If mistakes are made in the bank details provided by the customer, and if this results in the wire to be returned, BITFINEX will reserve the right to charge a handling fee of 25 %{ccy} on top of the additional fees charged by the bank to resolve such errors. BITFINEX shall not be responsible in case of delays or by the customer. It is the responsibility of the customer to properly check all details in advance.","withdraw_deposit_notice_1":"Notice regarding wiring other currencies than %{ccy}","withdraw_deposit_notice_2":"In case the customer wires funds with the wrong currency (other than %{ccy}), Bitfinex will not be responsible for the exchange rate conversion applied upon arrival of such funds. Bitfinex will credit the amount provided by the bank in %{ccy} after conversion, based on the rates applied by our bank at the time of conversion","withdraw_wire_comply_info":"In order to comply with the antiterrorism policy of the FATF, please also instruct your bank to include the following in the SWIFT message: (1) remitters account name (2) account number and (3) remitters full residential address (not a PO Box no.). Crediting your account is seriously delayed if any of the above information is missing.","withdraw_wire_comply_info_cn":"為了遵從中華民國中央銀行的規定和國際洗錢防制組織的反恐政策，請務必通知您的匯款 銀行，匯款的SWIFT電報文必須包含以下的訊息：（1）匯款人的完整姓名（2）帳號和（3）匯款 人詳細地址。 若因上述的訊息不完整, 可能會造成您的收款嚴重的延誤。","confirm_withdrawal":"Confirm withdrawal","wire_confirmation":"By clicking the button below, I confirm that I have sent a wire transfer with the correct transaction reference and I accept that some fees may be applied by the banks involved in the transaction.","wire_create_notification":"Create Deposit Notification"},"address_book":{"add":"Add to Address Book","create_fail":"Error when creating address book entry.","create_success":"Address successfully added to address book.","delete_fail":"Error deleting address book entry.","delete_success":"Address removed from address book.","desc":"Save withdrawal addresses for easy reference","desc1":"For convenience, you can save withdrawal addresses to your address book.","desc2":"Access your address book from the \u003ca href=\"/account\" class=\"ajax\" data-remote=\"true\" onclick=\"APP.modal.close();showLoading();\"\u003eAccount\u003c/a\u003e page.","empty":"Your %{ccy} address book is empty. Click to learn more.","entries":"Address Book Entries","nice_desc1":"Withdrawing cryptocurrencies from Bitfinex requires specifying a destination address.","nice_desc2":"The address book allows for labeling and saving destination addresses for easy use later.","nice_desc3":"When withdrawing you can quickly select an address from your address book.","nice_desc4_html":"Also, learn how to use the address book for \u003ca href='javascript:;' onclick='APP.orderForm.orderHelp(\"address book security\", event);'\u003eimproved security\u003c/a\u003e.","title":"Address Book","locked":"The withdrawal address is already locked and cannot be set right now.","locked2":"To adjust locked withdrawal addresses, go to your \u003ca href=\"/security\" class=\"ajax\" data-remote=\"true\" onclick=\"APP.modal.close();showLoading();\"\u003eSecurity\u003c/a\u003e page.","no_iota":"In IOTA the security of a transaction decreases when you send tokens more than once from the same address.","no_iota2":"Please do not use the Address Book to reuse IOTA addresses."},"active":"Active","not_active":"Not Active","ago":"ago","cancel":"Cancel","completed":"Completed","calculator":{"title":"Calculator","disclaim":"All values are approximate and do not take into account fees or slippage.","entry":"Entry","exit":"Exit","stop":"Stop","long":"Long","short":"Short"},"credit":{"activateautolend":"Activate","active_credits":"Provided","active_offers":"Bids \u0026 Offers","amount":"Amount of funding (of 1 %{curr} each)","autolending_propose":"The auto-renew feature allows you to configure settings once and ensure that your available funds will be continually offered on the funding market.","autolending_propose2":"As you deposit funds to your Funding Wallet, as provided funding expires, and as your receive payments for your provided funding - those available funds will be automatically re-offered at the rate and period of your choosing.","autolending_propose3":"Auto-renew is configured on a per-currency basis. The minimum balance to trigger the auto-renew is %{equiv} USD equivalent.","autolending_propose4":"Your can set a \"Maximum amount of funds to auto-renew\". If you set this maximum, the system will not renew funds once you are offering and/or providing more than your set maximum of funding.","autolending_currently_at":"Renewing %{currency} at %{rate}%, max %{period} days","autolending_currently_at_vir":"Renewing %{currency} at FRR, max %{period} days","autolending_currently_threshold":" Renewing up to a maximum threshold of %{threshold}","autorenew":"Auto-renew %{currency} Offers","autorenew_no_curr":"Auto-renew Offers","autorenewed":"Auto-renew","ccy_not_found":"The funding currency %{ccy} was either not found or you do not have access to it. Check your settings on 'Account \u003e Currencies \u0026 Pairs' to review your available currencies.","credit_history":"Funding History","expirein":"Expire in","dontrenew":"Don't renew","desactivateautolend":"Deactivate","form_title":"Funding Form","funds":"Funds Provided","hidden":"Hidden offers incur an additional fee; %{hidden_fee}% instead of the normal %{normal_fee}% (of the fees generated by active margin funding contracts)","hidden_short":"Hidden","hidden_explain":"Margin funding opened by hidden offers are marked here by 'Yes'","insured":"Insurance","lend_all":"Offer All","matched":"Matched","maximum_period_html":"Period \u003cspan class='show-soft'\u003edays\u003c/span\u003e","maxperiod":"Margin funding time period (days)","maxperiod_short":"PER","min":"Min","max":"Max","no_active_credits":"No funding provided","no_close":"if checked, when a position is reduced or closed, the used fund(s) will not be closed but put back into unused margin funding.","no_close_short":"Keep","no_close_yes":"Do not keep open after being used","no_close_no":"Keep open after being used","no_close_explain":"If Yes, when a position is reduced or closed, the fund will not be closed but put back into unused margin funding.","no_credits":"No credits","no_active_offers":"No funding bids or offers","not_found":"Funding not found.","offer_history":"Funding Offers","offer_history_explain":"Negative amount means you made a demand for credit, positive amount means you offered a credit.","rateasked_html":"Rate \u003cspan class='show-soft'\u003e% per day\u003c/span\u003e","delta_rate_html":"Delta \u003cspan class='show-soft'\u003eFRR offset\u003c/span\u003e","rateasked":"Rate % per day","delta_rate":"Delta FRR offset","type":"Type","renew":"Renew funding","selected_total":"Total selected","bids":"Bids","offers":"Offers","totalamount":"Total amount of funding","used":"Used Margin Funding","vir":"Flash Return Rate","vir_short":"FRR","vir_desc":"The \"Flash Return Rate\" is a dynamic rate calculated as the average of all fixed-rate positions weighted by their amount. The Flash Return Rate (FRR) updates once per hour.","vir_delta_short":"FRR Delta","vir_delta_desc":"The \"FRR Delta\" is a dynamic rate that allows you to specify an offset to the Flash Return Rate. For example, if you specifiy a delta of -0.001, when the FRR is 0.045 your calculated rate will be 0.044. Once matched, the rate becomes static and will not update against FRR any more.","zoom_out":"Zoom out book depth visualization","zoom_in":"Zoom in book depth visualization","threshold_autol":"Maximum amount of funds to auto-renew (0 for no maximum).","threshold_autol_short_html":"Max amount \u003cspan class='show75'\u003e(0 for 'No Max')\u003c/span\u003e"},"deposits":{"title":"Deposit","copy":"Copy to Clipboard","change":"Change Address","create_for":"Create a wire deposit for","deposits":"Deposits","permalink":"Permalink","id":"Deposit ID","recent":"Recent","reports":"Reports","mymymy":"to my","scan":"Scan QR-Code","extra":"WARNING: Failure to follow correct %{term} deposit procedure will result in lost deposits.","extra2":"Depositing %{term} to Bitfinex requires BOTH a deposit address and a deposit %{field}.","extra3":"To make a %{term} deposit, you need to use both","extra4":"On the following page, the deposit address is shown at the top, and then below you will see a deposit %{field} for each of your wallets.","extra5":"To make a deposit to your Exchange wallet, for example, you will need to use the deposit address shown near the top and the deposit %{field} next to your Exchange wallet.","extra6":"Do NOT send %{term} to Bitfinex unless you know how to indicate a %{field}.","extra7":"If you fail to include the %{field} with your deposit the funds will be lost forever.","understand":"I understand. Continue."},"history":{"balances":"Balances","logins":"Login History","margin_funding":"Funding","margin_funding_offers":"Funding Offers","orders":"Orders","overview":"Overview","provided_margin_funding":"Funding Provided","margin_funding_earnings":"Funding Earnings","summary":"Summary of volume, fees, and funding","taken_margin_funding":"Funding Taken","trading":"Trading","trades":"Trades","unused":"Unused","used":"Used","generate":"Generate Report","summary_vol":"Your volume in the last 30 days","summary_fees":"Your fees on Bitfinex (based on your trading volume)","summary_gen1":"The Summary Report is automatically generated and updated every 24 hours.","summary_gen2":"You may request a Summary Report now by clicking the button below.","summary_requested":"Summary Report requested. The report will be ready momentarily.","summary_cooldown1":"This report can only be requested once per hour.","summary_cooldown2":"Please wait at least one hour from the last report time then try again."},"loan":{"active_loans":"Taken: Unused","expires":"Expires","amount_long":"Amount of funding (of 1 %{curr} each)","confirmcloseselected":"Are you sure you want to return selected funding?","no_active_loans":"No unused funding","no_loans":"You don't have any funding yet"},"managewallets":{"from_wallet":"from wallet","transfer_from":"Transfer","to_wallet":"to wallet"},"positions":{"no_active":"No active positions","active_position":"Active Position","base_price_mes":"The open P\u0026L for this position is greater than the market value of the position rendering base price a nonsensical negative number","max_can_claim":"The maximum you can claim on this position is ","to_claim_more_add":" To claim more than this amount, add additional ","to_trading_wallet":" to your Margin Wallet.","liquidate_submitted":"Submitting a market order to liquidate this position.","position_not_found":"Problem closing position. Please try again or place an order manually to liquidate.","cannot_liquidate":"Your position cannot be liquidated. Please try again.","ordersize_max":"You cannot place a market order bigger than %{size}.","new_orders_wait":"You cannot place new orders at the moment. Please try again in 5 seconds.","recently_updated":"This position has been updated recently. Please wait a moment (%{seconds} seconds) and try again.","funding_type_changed":"Position funding type changed to %{to}.","not_found":"Position not found.","no_claim_one":"You have insufficient %{last} funds in your Margin Wallet to claim %{amount} %{first}.","no_claim_two":"You have insufficient profit and/or %{first} funds in your Margin Wallet to claim %{amount} %{last}.","claim_success":"Successfully claimed %{amount} %{ccy} from this %{pair} position.","claim_claimable_long":"This uses a combination of the [LAST_IN_PAIR] in your trading wallet balance and the unrealized P\u0026L in your position (net of any outstanding financing charges) to satisfy some or all of the outstanding financing associated with your position, resulting in some or all of your position now being reflected as part of your [FIRST_IN_PAIR] wallet balance. The cost of claiming this position is [CLAIM_FEE]%. [MAX_CLAIMABLE_FEE]","claim_claimable_long_label":"Amount of [FIRST_IN_PAIR] to Claim","claim_not_claimable_long":"Claiming some or all of this position requires that you have enough partially realized P\u0026L (position reduced at a profit) or [LAST_IN_PAIR] in your trading wallet (net of any outstanding financing charges) to satisfy some or all of the outstanding financing associated with your position.","claim_claimable_short":"This uses the [FIRST_IN_PAIR] in your trading wallet balance (net of any outstanding financing charges) to satisfy some or all of the outstanding financing associated with your position, resulting in some or all of your position's [LAST_IN_PAIR] now being reflected as part of your [LAST_IN_PAIR] wallet balance. The cost of claiming this position is [CLAIM_FEE]%. [MAX_CLAIMABLE_FEE]","claim_claimable_short_label":"Portion (in [FIRST_IN_PAIR]) of the position to Claim","claim_not_claimable_short":"Claiming some or all of this position requires that you have enough [FIRST_IN_PAIR] in your trading wallet (net of any outstanding financing charges) to satisfy some or all of the outstanding financing associated with your position.","modify_failure":"Insufficient %{ccy} in Margin wallet to %{action} %{pair} position.","modify_success":"Successfully %{action} %{pair} position."},"positionloan":{"active_loans":"Taken: Using","no_active_loans":"No used funding"},"trades":{"stream_unavailable":"Data Stream Unavailable"},"exchange":{"activateautoorder":"Activate","automatic_orders":"Automatic Orders","automatic_orders_pair":"Auto Orders: %{pair}","automatic_orders_explain1":"Automatic Orders allow you to automatically place a limit buy or sell order as soon as a deposit is credited to your Exchange Wallet.","automatic_orders_explain2":"For example, if you have automatic orders enabled for ETH/BTC with side \"buy\" and maximum slippage at \"5%\", then when you receive a deposit of 1.0 BTC to your Exchange Wallet the system will place a limit buy order on ETH/BTC. If the current price is 0.04, the limit buy price will be calculated to be 0.04 * (1 + .05) = 0.042 BTC.","automatic_orders_explain3":"Access to the Automatic Orders feature can be enabled or disabled from the Account page under the Merchange Tools heading. When activated, the Automatic Orders section will appear on the Exchange page.","auto_price":"Maximum Slippage (Max val 10%)","autoselling_active_html":"Automatic \u003cstrong\u003e%{verb}\u003c/strong\u003e active on \u003cstrong\u003e%{pair}\u003c/strong\u003e at a maximum of \u003cstrong\u003e%{price}\u003c/strong\u003e away from the market price.","desactivateautoorder":"Deactivate","enter_amount":"Enter amount","exchange":"Exchange"},"footer":{"blog":"Blog","contact":"Contact Us","contact_short":"Contact","explore":"Explore","features":"Features","fees":"Our fees","full_book":"Full Funding Book","howitworks":"How it works","lang":"Language","legal":"Legal","more":"More","news_discuss":"News \u0026 Discussion","security":"Security","status":"Status Page","support":"Support","tos":"Terms \u0026 Conditions","util":"Utility","utility":"Utility \u0026 API","verification":"Verification"},"two_fa":{"warn1":"We strongly recommend enabling at least one form of 2FA as a minimum security standard.","warn2":"Please ensure you have other two-factor authentication protection activated."},"modals":{"claim_position":{"title":"Claim this Position","explain":"Amount to Claim"},"confirm":"Please Confirm","bitlicense":{"title":"Bitlicense Restrictions","explain":"Pursuant to Title 23, Chapter I, Part 200 of the New York Codes, Rules and Regulations (the \"Regulations\"), persons may not engage in Virtual Currency Business Activities (as defined in subsection 200.2(q) of the Regulations) involving New York or New York Residents (as defined in subsection 200.2(h) of the Regulations) without a license issued by the New York Department of Financial Services: the so-called '","explain2":"BitLicense","explain3":".'","explain4":"As Bitfinex is not applying for a BitLicense at this time, we are unable to provide certain services to New York Residents. It appears that you may be accessing bitfinex.com from an IP address originating in New York.","explain5":"Are you a New York Resident?","explain6":"Yes, I am a New York Resident","explain7":"No, I am not a New York Resident","explain8_1":"Unfortunately Bitfinex is unable to offer ","explain8_2":"claiming of a position","explain8_3":" to our customers in New York. This restriction is due to the ","explain8_4":" regulation.","explain9":"We sincerely apologize for the inconvenience.","explain10":"Questions or concerns? "},"change_email_pass":{"title":"Security Check"},"export_title":"Export Data","export":"Select a date range (max range 3 months) to download your %{title} data as a comma-separated values for use with third-party spreedsheet, accounting, and/or record keeping software.","report":"Select a date range for the %{title} report (max range 3 months)","need_help":"Need some help?","open_ticket":{"title":"Open a Help Desk Ticket","title2":"How can we help?","log_in":"Please log in before attempting to submit a help desk ticket.","please":"Please send a message to the support team.","respond":"We will respond to this ticket by email to","subject":"Subject","topic":"Help Topic","topic_title":"Topic","cant_find":"If you cannot find an answer to your question in the %{link: knowledge base}, please make sure to include as many relevant details as you can. This helps us efficiently address your inquiry.","flood1":"It appears that you have opened a support ticket recently.","flood2_html":"If you have additional information to add to your original inquiry, please reply to the confirmation email you received at \u003cspan style=\"text-decoration:underline;\"\u003e%{email}\u003c/span\u003e.","flood3":"Please do not open more than one ticket for the same request.","flood4":"We will answer your initial request as soon as possible. Opening more than one ticket for the same issue will slow things down for you and also for all other users waiting for assistance.","flood5":"Okay, I will wait","flood6":"Okay, I will respond to my prior ticket by email","flood7":"I understand, but I need to create a new ticket","useful":"tickets: please include","include_conf":"For faster ticket processing, I included as much of the recommended information (above) as possible.","not_helpful":"If none of these links seem helpful, please send a message to the support team. We will be happy to help you.","happy1":"Our support team is happy to help you.","happy2":"However, please keep in mind that requests to support can take some time until we can respond to you - especially during times of busy platform activity.","kb_first":"For instant support, many inquiries can be answered by our Knowledge Base articles at %{link: support.bitfinex.com}.","kb_first2":"Please consider checking the Knowledge Base if you would like a faster information.","feedback1":"We greatly value user feedback.","feedback2":"The Bitfinex platform has been influenced at every step by input from the community.","look_forward":"We look forward to hearing from you.","remind1":"A reminder: this is not the correct route to take if you need information or are having a problem.","remind2":"In those cases, please review our %{link: Knowledge Base}.","broken1":"We want to know if something seems to be broken, disfunctional, or even difficult to use.","broken2":"By reporting an issue to the support team we can prioritize solving it.","report":"When reporting a bug, please be sure to first","report1":"Do a full page refresh","report2":"Log out of your account and log back in","report3":"Try another browser","please_include":"In your report, please remember to include the following information","please_include1":"The steps you took to resolve the issue, including the steps above","please_include2":"What browser you are using. Does the problem happen in multiple browsers?","please_include3":"Does the problem occur constantly, intermittently, or just one time?","speed":"This will greatly speed up our ability to solve your issue.","kb":"Knowledge Base","kb_review":"For instant support, please take a moment to check the information available in our Knowledge Base","kb_review_link":"For instant support, please take a moment to check the information available in our %{link: Knowledge Base}","info_for":"Information for %{topic}","how_help":"How can we help you?","no_results":"Sorry, no results found for \"%{query}\" in Knowledge Base.","unable_html":"If you are unable to log into your account, select \u0026quot;Account Access\u0026quot; at the top of the Support page and follow the steps to receive assistance.","what_info":"What type of information do you need?","question_concern":"What is the nature of your question or concern?","what_broken":"What seems to be broken?","what_cat":"Which of these categories are most relevant to your question or concern?","opts":{"question":"I have a question","need_info":"I need information","broken":"Something is broken","guidance":"I need guidance","feedback":"I have feedback","sec":"Security concern"},"topics":{"feedback":"Feedback","account_access":"Account Access","account_verification":"Account verification","api":"API","balances":"Balances","deposit_withdraw_bank":"Bank Wire","change_email":"Change email/username","deposit_withdraw_crypto":"Deposit/Withdraw - crypto\"","funding":"Funding","trading":"Trading","other":"Other","lag":"Platform Lag","bug":"Bug Report"},"req":{"general":{"n1":"Use the Reports page to find and include relevant data such as IDs and timestamps.","n2":"Consider providing a link to a screenshot, gif, or video to illustrate your question or concern.","n3":"Copy/paste any error messages you see.","n4":"Does this issue happen all the time or intermittent? When did it start?","n5":"If this is an ongoing issue, please list the exact steps you can take to reproduce the problem.","n6":"If you are seeing incorrect numbers, have you tried logging out and back in? It might be a display issue.","n7":"Include all the details you can about any crypto transactions, especially TXID. A link to the transaction on a block explorer is ideal.","n8":"What browser are you using? Does the problem also exist when using other browsers such as Firefox or Chrome?"},"trading":{"n1":"Include any relevant order or trade IDs. These can be found using the Reports page."},"funding":{"n1":"Include any relevant offer or funding IDs. These can be found using the Reports page."},"api":{"n1":"What protocol (REST or WebSockets) and version are you using?","n2":"Have you received the API documentation at http://docs.bitfinex.com/docs","n3":"Include the request body and headers","n4":"Include the complete repsonse and what repsonse you are expecting","n5":"If using a library, what library and function are you using?"},"mobile":{"n1":"What OS (Android or iOS) are you using?","n2":"What version of the mobile app do you have installed?"}},"what":"What can we help you with?"},"otp":{"migrate":"Two-Factor Token Migration"},"row_expander":"Row Details","tamper_proof":{"title":"Tamper-proof Confirmation","explain":"When withdrawing, you will see a tamper-proof image that confirms the details of your withdraw. This is another step to help you ensure your withdrawal details have not been compromised by malware on your browser or a man-in-the-middle attack.","explain2":"If you want, this setting allows you to add a custom word, number, or phrase to also show on the tamper-proof image. This helps you to know that the image was generated from your account."},"tours":{"title":"Choose a Tour","log_in":"Please log in before attempting to take a tour."},"twilio":{"title":"Two-Factor Authentication by SMS"}},"nav":{"affiliation":"Affiliation","charts":"Charts","credit":"Margin Funding","credit_short":"Funding","exchange":"Exchange Trading","features":"Features","funding_book":"Funding Book","trades_history":"Trades History","home":"Home","interest_rates":"Rates on Margin Funding","ll_order_book":"Level 2 Order Book","ll_orderbook_information":"This page displays all orders available on Bitfinex.","logout":"Logout","order_book":"Order Book","orderbook_information":"This page displays the public order book of active limit orders.","settings":"Settings","stats":"Market Statistics","trading":"Margin Trading","trading_short":"Trading"},"notifications":{"no_balance":"Your %{wallet_phrase} empty. %{link1:Transfer funds} or make a %{link2:new deposit} to get started. Want a tour?","deposit_now":"Deposit Now","margin_danger":"Your margin is in danger!","margin_danger_1":"Your positions will be closed when your net value falls below maintenance margin. Please either make deposit now or liquidate some positions yourself."},"orders":{"us_block":"US individual users cannot place orders.","active_order":"Active Order","canceled":"Canceled","no_place_frozen":"Cannot place new orders. Your account is likely frozen due to security concerns. Please contact support from bitfinex.com/support for assistance.","cannot_place_new":"Cannot place new orders. Please try again in a few seconds and contact support from bitfinex.com/support if the issue persists.","should_not_be_here":"You should't be here.","no_margin":"You cannot margin trade with your current account type. Visit the Account page to change your account type.","invalid_pair":"Invalid pair.","cst_terms":"Please review and accept the CST terms and conditions for %{ccy} before using.","invalid_price":"Invalid price.","invalid_order":"Invalid order: not enough %{context} balance for %{amount} %{pair} at %{price}","cannot_modify_oco":"This order is part of an OCO (one-cancels-the-other) pair. Orders that are part of an OCO pair are not editable at this time.\u003cbr/\u003e\u003cbr/\u003eTo modify OCO orders, cancel and recreate it.","cannot_modify_cross":"Modifying this order would make it cross the book. Please do not modify orders to make them immediately execute.","pair_no_margin":"This pair cannot be traded on margin.","anti_spam":"Your anti-spam limit of %{limit} api calls per 2 min on %{pair} has been reached. Please wait before placing a new order.","cooldown":"Cannot place additional order at the moment.","max_per_pair":"You cannot place more than %{max} limit orders per pair.","max_order":"Invalid order: maximum size for %{pair} is %{size}","min_order":"Invalid order: minimum size for %{pair} is %{size}","liquidating":"Position currently liquidating.","none_to_cancel":"None to cancel","cancel_all_submitted":"All (%{count}) submitted for cancellation; waiting for confirmation.","none_submitted_cancel":"No order cancellations submitted.","cancel_submitted":"Submitted for cancellation; waiting for confirmation (ID: %{id}).","cancel_submit_err":"Order could not be submitted for cancellation. Please try again (ID: %{id}).","error":"An error has occured. Please try again.","insufficient margin":"Insufficient Margin","hidden":"Hidden","order_canceled":"Your order #%{id} has been canceled.","order_cannot_be_canceled":"Your order #%{id} cannot be canceled.","not_found":"Order not found.","no_orders":"You don't have any order yet.","scaled_no_balance":"Invalid scaled order: not enough %{context} balance to place this scaled order.","alerts":{"bid_above_ask_rate":"Are you sure you want to bid above the lowest offered rate?","ask_below_bid_rate":"Are you sure you want to offer below the highest bid rate?","less_than_ticker":"Are you sure to put a LIMIT SELL order below the ticker price?","less_than_ticker_ten":"Price set at less than 10% of the ticker price, aborting","limit_buy_above_ticker":"Are you sure to put a LIMIT BUY order above the ticker price?","limit_buy_abv_ticker_abort":"LIMIT BUY price above the ticker price, aborting","limit_sell_abort":"LIMIT SELL price below the ticker price, aborting","market_o_confirm":"Are you sure to put a MARKET order?","more_than_ten_abort":"Price set at more than 10% of the ticker price, aborting","no_price":"No price set. Please review your order.","no_oco_price":"No OCO stop price set. Please review your order.","no_stoplimit_price":"No limit price set. Please review your order.","stop_buy_below_confirm":"Are you sure to put a STOP BUY order below the ticker price?","stop_price_abort":"OCO Stop price above or at the ticker price, aborting","stop_price_at_ticker_abort":"OCO Stop price under or at the ticker price, aborting","stop_sell_above_ticker":"Are you sure to put a STOP SELL order above the ticker price?","sig_figs":"The value you entered ([ENTERED]) exceeds the allowable number of significant digits ([SIGFIG_VAL]).\u003cbr/\u003e\u003cbr/\u003eAn acceptable value would be: [ACCEPTABLE_VAL]\u003cbr/\u003e\u003cbr/\u003eTo learn more about significant digits and the benefits of using them when calculating price points, \u003ca target=\"_blank\" href=\"[PATH]\"\u003eread more\u003c/a\u003e on the knowledge base."}},"offers":{"us_block":"US users cannot take or offer funding.","cancel_all_confirm":"Are you sure to cancel all of your active bids and offers?","offer_only":"(offers only)","offer_notify":"You will receive an email when this funding bid/offer fully executes.","offer_renew":"Funding opened with this offer will automatically be renewed when closed.","offer_unrenew":"Funding opened with this offer will not be automatically renewed when closed.","offer_renew_lock":"You are auto-renewing %{ccy}. To manage auto-renewal of individual %{type} first disable auto-renew for %{ccy}.","offer_notify_off":"Email notice for this funding bid/offer disabled.","offset_too_large":"FRR offset larger than 30% of FRR, aborting.","offer_placed":"Offer placed","error":"Your offer couldn't be placed","no_offers":"You don't have any offer yet.","return_rate":"Return Rate","your_offer":"Your Offer of ","your_offer_num":"Your offer #","at":" at ","for":" for ","days":" days ","executed":"has been executed.","twenty_four":"than 24 hours"},"otc":{"accept":"Accept Trade","active":"Active OTC Orders","already_enabled_html":"You have been granted access to the Bitfinex OTC market. Proceed to the \u003ca href=\"/otc\" class=\"ajax\" data-remote=\"true\"\u003emain OTC page\u003c/a\u003e to get started.","apply_html":"When you are ready to begin, \u003ca href=\"/otc/begin\" class=\"ajax\" data-remote=\"true\"\u003eapply for OTC access\u003c/a\u003e.","begin1":"To get started with Bitfinex's OTC market, the first step is to provide some basic information to %{name} so he can know how to handle your requirements best.","begin2_html":"Please email %{name} at \u003ca href=\"mailto:otc@bitfinex.com\"\u003eotc@bitfinex.com\u003c/a\u003e and provide a numbered list corresponding to each of the required details specified above.","begin_required":"Required Information","begin_list1":"The minimum OTC trade size is a 100,000 USD notional minimum. What do you expect your average trade size will be?","begin_list2":"What do you expect your average weekly OTC trading volume will be?","begin_list3":"What currencies are you interested in trading? Please list in rank order of importance;","begin_list4":"What are your trading hours?","begin_list5":"Is your Bitfinex account verified? If yes, do you have an Individual or Corporate account?","begin_list6":"Do you have counter parties for OTC trades, or will you be looking for liquidity through our desk?","begin_list7":"Where do you bank?","begin_list8":"Do you intend to withdraw fiat or cryptocurrencies?","enabled1_html":"You have been enabled for the Bitfinex OTC Market. Your OTC alias is \u003cstrong\u003e%{alias}\u003c/strong\u003e.","enabled2":"Two ways to OTC trade","enabled3_html":"For instant liquidity, contact Bitfinex's OTC trader %{name} at \u003ca href='mailto:bill@bitfinex.com'\u003ebill@bitfinex.com\u003c/a\u003e.","enabled4":"Trade directly with another Bitfinex user if you know their OTC alias.","enabled5":"When you initiate a new OTC trade, the other party will be emailed and asked to accept the trade.","enabled6_html":"OTC trades are completed using funds in your \u003cstrong\u003e%{wallet} Wallet\u003c/strong\u003e.","inactive":"Inactive OTC Orders","intro1":"Many Bitfinex users have expressed interest in the ability to make larger trades directly with a counterparty without having to go through the public order books.","intro2":"To make that possible, Bitfinex is pleased to offer a new Over The Counter (OTC) trading desk. Through our OTC desk, customers will be able to access digital currency liquidity without affecting the exchange market price.","intro3":"OTC trades incur a fee of %{fee} on both sides.","intro4":"OTC is for large orders only (%{min} notional minimum)","intro6":"Introduction to %{name}","intro7":"Heading up our desk is %{name}, the former Chief Trading Officer of DigitalX. He brings with him over three years of digital currency trading experience and contacts throughout the industry. Before trading digital currencies, %{name_short} spent 18 years trading and brokering energies and metals on the NYMEX floor and in the OTC markets. With over 20 years of trading and sales experience, %{name_short} is the ideal candidate to lead our OTC desk and support future innovation at Bitfinex.","intro8":"There are two ways to take advantage of the OTC desk.","intro9":"You can access instant liquidity through Bitfinex's OTC desk, or you can trade directly with another Bitfinex user.","new":"New OTC Trade","no_active":"You don't have any active OTC orders right now.","reject":"Reject","title":"OTC Market"},"pages":{"careers":{"title":"Careers"},"contact":{"for_business":"For Business and Press","for_compliance":"For AML/KYC related topics","for_suggestions":"For Suggestions","for_support":"For general support"},"features":{"title":"Features","api_title":"API Platform","customizable_interface":"Customizable Interface","customizable_interface_desc":"Bitfinex allows to set up your preferences and organize the workspace according to your needs","exchange":"Exchange","exchange_explain":"Bitfinex offers the most liquid exchange in the world, allowing users to easily exchange %{pairs} against USD or BTC with minimal slippage. We also boast a suite of order types to help traders take advantage of every situation.","fill_kill":"Fill or Kill","fill_kill_explain":"This type of order is a limit order that must be filled in its entirety or canceled (killed). The purpose of a fill or kill order is to ensure that a position is entered at a desired price.","hidden_order":"Hidden Order","hidden_order_explain":"A hidden order is an order which does not appear in the order book and thus doesn't influence other market participants. See the ","hidden_order_explain2":"fees page","hidden_order_explain3":" for minimum size and fee applicable.","how_it_works":"How It Works","limit":"Limit","limit_explain":"An order to buy/sell at a specified price or better.","margin_trading":"Margin Trading","margin_trading_explain":"Bitfinex allows for users to trade with up to 3.3x leverage by receiving funding from the peer to peer margin funding platform. Users can enter an order to borrow the desired amount of funding at the rate and duration of their choice, or they can simply open a position and Bitfinex will take out funding for them at the best available rate at that time.","margin_trading_explain2":"For more information on our Margin Trading feature, please go to ","margin_funding":"Margin Funding Market","margin_funding_explain":"The margin funding market provides a way to earn interest on %{ccys} by providing funding to traders wanting to trade with leverage. Users can offer funding at the rate and duration of their choice, or they can simply lend at the FRR (Flash Return Rate). In addition users can use our Auto-Renew feature to renew their offers automatically upon expiry.","margin_funding_explain2":"For more information on our Margin Funding feature, please go to ","market":"Market","market_explain":"An order in which a buy or sell order to be executed immediately at current market prices.","oco":"One Cancels Other (OCO)","oco_explain":"This option allows you to place a pair of orders stipulating that if one order is executed fully or partially, then the other order is automatically canceled. A one-cancels-the-other order combines a stop order with a limit order. This option allows you to place both take profit and stop loss targets for your position (only for limit orders).","order_types":"Order Types","order_types_explain":"Bitfinex offers our users a suite of order types to give traders the tools they need for every scenario. We currently offer the following order types:","stop":"Stop","stop_explain":"An order to sell or close your position once the market reaches a certain price.","trailing_stop":"Trailing Stop","trailing_stop_explain":"A stop order that can be set to execute once the market goes against you by a defined price, called the price difference. Trailing–stop sell orders are used to maximize and protect profit as a stock's price rises and limit losses when its price falls."},"fees":{"charged_on_uninsured_loans":"Charge on fees collected by Margin Funding Providers","charged_on_hidden_loans":"Charge on fees collected by Margin Funding Providers, when opened by a hidden offer","charged_on_returned_loans":"Charge on funding that is borrowed and subsequently returned without being used in a margin position (%{link:More Information})","charged_on_returned_loans_fee":"Up to one full day’s interest","executed_on":"Executed in the last 30 days","equivalent":"Equivalent","fee_interests_generated_loans":"%{lendingcut}% (of the fees generated by active margin funding contracts)","free":"free","bank_wire":"Bank wire","loans":"Margin Funding","maker_fees":"Maker fees","express_wire":"Express bank wire (within 24 hours on business days)","order_execution":"Order Execution","taker_fees":"Taker fees","maker_taker_explain_1_html":"\u003cstrong\u003eMaker\u003c/strong\u003e fees are paid when you add liquidity to our order book by placing a limit order under the ticker price for buy and above the ticker price for sell.\u003cbr/\u003e\u003cstrong\u003eTaker\u003c/strong\u003e fees are paid when you remove liquidity from our order book by placing any order that is executed against an order of the order book.","maker_taker_explain_2":"Note: If you place a hidden order, you will always pay the taker fee. If you place a limit order that hits a hidden order, you will always pay the maker fee.","of_deposit":"%{percent} (min %{min})","of_withdrawal":"%{percent} (min %{min})","tether":"TetherUSD","title":"Fees Schedule","type":"Type","volume_traded_last_days":"%{mark} or more traded","withdrawal":"Withdrawal","small_deposit_intro":"Please take a moment to review and understand the fee applied for small deposits.","small_deposit":"Small Deposit Fee","small_deposit1":"A Small Deposit Fee is applied on deposits less than a %{equiv} USD equivalent.","small_deposit2":"Many small deposits create an excess of tiny wallet inputs that can accumulate, requiring wallet input consolidation maintenance and eventually delaying customer withdrawals.","small_deposit3":"In an effort to keep withdrawals flowing smoothly for all customers, avoid sending many small deposits.","small_deposit4":"Instead, batch smaller deposits together into larger amounts.","small_deposit5":"The current fee schedule is displayed below.","small_deposit6":"Please monitor the %{link:Fees Page} as fees are subject to change.","small_deposit6b":"Please monitor the Fees Page as fees are subject to change.","small_deposit_amt":"A Small Deposit Fee of %{amount} %{ccy} is applied on deposits less than a %{equiv} USD equivalent.","small_deposit_understand0":"Do you understand that a large number of small deposits causes slowdowns for all users, and that whenever possible larger deposits should be used for the benefit of all?","small_deposit_understand1":"Do you understand that deposits smaller than a %{equiv} USD equivalent will have a small fee applied? This fee is to discourage small deposits except when they cannot be avoided."},"freeze_account":{"title":"Freeze Your Account","confirm":"Are you sure you want to freeze your account?","confirm_details":"Freezing your account with cause the following:","confirm_details1":"All pending withdrawals will be cancelled.","confirm_details2_html":"Future withdrawals will be disabled \u003cem\u003e(Note: Upon reactivation withdrawals will not be able to be made for a minimum of 5 days).\u003c/em\u003e","confirm_details3":"All trading and lending capacities from your account will be disabled.","confirm_details4":"You will need to %{link:contact support} when you decide to reactivate your account.","desc1":"Freezing your Bitfinex account puts a temporary hold on sensitive account actions.","frozen":"Your Account Has Been Frozen","freeze_help":"%{link:Contact Support} for account assistance or to reactivate your account.","please_contact":"Please %{link:contact support} for help with account access and security."},"index":{"api":"API","api_doc_more":"Bitfinex's API are designed to offer an easy and efficient way to build digital asset trading applications and tools: create your own charts, monitor and edit your orders and positions,track your trading history and wallets movements. Discover all the possibilities.","api_read_more":"View Bitfinex API Documentation","apps":"Discover the mobile apps","available":"Stay Connected","available_on_go_html":"We've created the mobile tools you\u003cbr/\u003eneed for trading on the go.","chart":"Advanced Chart Tools","chart2":"Prefer a graphical trading experience? Trade directly from the Bitfinex charts","chart3":"Visualize your orders, positions, and price alerts","chart4":"Drag to change price","chart5":"Tap to modify order properties","chart6":"See your position profits","chart7_html":"Bitfinex has integrated \u003cu\u003eTradingView\u003c/u\u003e charts so you can enjoy a complete suite of tools to draw, annotation, download and share your charts.","customizable_interface":"Customizable Interface","customizable_interface_read_more":"Organize your workspace according to your needs: compose your layout, choose between themes, set up notifications and data preferences.","exchange":"Exchange","exchange_read_more":"Bitfinex offers the most liquid order book in the world, allowing users to easily exchange %{pairs} with minimal slippage.","features":"Features","join_today":"Start trading within minutes","join_today2":"Discover the world's largest and most advanced bitcoin trading platform now.","margin_funding":"Margin Funding","margin_funding_read_more":"Liquidity providers can earn interest by providing funding to traders wanting to trade with leverage. Funding is traded on an order book at various rates and periods.","margin_trading":"Margin Trading","margin_trading_read_more":"Bitfinex allows up to 3.3x leverage trading by providing traders with access to the peer-to-peer funding market.","market_stats":"Market stats","more_market_data":"More market data","order_types_read_more":"Bitfinex offers a suite of order types to give traders the tools they need for every scenario. Discover more about our most advanced Algorithmic orders types.","platform_features":"Bitfinex Platform Features","platform_features_one":"Bitfinex is a full-featured spot trading platform for the major cryptocurrencies such as %{pairs}. The platform offers leveraged margin trading through our peer-to-peer funding market.","rates_margin_funding":"Margin Funding","read_more":"Read More","security":"Security","security_read_more":"Security of user information and funds is our first priority. Learn more about our security features and integrations.","tagline":"The world's largest and most advanced cryptocurrency trading platform","totalamount":"Total active funding","totalusedamount":"Amount used in margin pos.","view_demo":"View Demo","vol24h":"24 hour","vol7days":"7 day","vol30days":"30 day","volume":"Volume"},"mobileapp":{"title":"Mobile App","explain":"Stay connected, trade, and recieve notifications on the go.","download_app":"Download","download_apk":"download the apk","create_key":"Create a new API key","create_key_explain":"For added security, your mobile app can be customized with only the permissions you want to grant it. To do that, read carefully:","create_key_explain2":"Instead of logging into the app with your username and password, you will generate an API key and import it into the app. To create the key, go to %{link:bitfinex.com/api}.","create_key_explain3":"During creation, select only the permissions you want your mobile app to have. For example you could give the key \"read\" permission for orders but not \"write\" permission for orders. This would allow your app to view orders, but not place new ones.","funding":"Funding","funding_explain":"Margin Funding, manage your funding status, bids and offers","getting_started":"Getting started","login":"Login","login_explain":"Secure set up access via API keys and PIN/Passcode protection","notifications":"Notifications","notifications_explain":"Receive notifications on trade execution and Price Alerts","scan_qr":"Scan the QR code","scan_qr_explain":"When the API key from step 2 has been created, a QR code will be shown in your browser (only once). Now, using your app and your phone's camera you can scan this QR code to import the API key and log in. After this initial setup, logging into the mobile app is performed via a passcode.","settings":"Settings","settings_explain":"Customize your experience setting up your preferences","smart_features":"Smart features","trading":"Trading","trading_explain":"Exchange and Margin trading, manage your orders and positions","wallets":"Wallets","wallets_explain":"Transfer between wallets and check your latest movements"},"ethfinex":{"collaboration-title-1":"Collaboration","collaboration-title-2":"Community","collaboration-desc-1":"Ethfinex reflects the nature of the Ethereum community itself, building strong two-way relationships with other project teams.","collaboration-desc-2":"Smart contracts and decentralisation will increasingly be built into everything Ethfinex does, creating tools and modules necessary to interact with and contribute back to other projects in the ecosystem.","collaboration-desc-3":"To explore how Ethfinex can support your team or project, please contact","decentralisation":"Decentralisation","decentralisation-desc-1":"In the long term, Ethfinex’s vision is to move towards a completely trustless exchange, including steadily decentralising ownership of the platform to its community of users.","decentralisation-desc-2":"Based on Bitfinex’s trading engine experience and customer base, we believe that fully decentralised models for exchange are not yet mature or scalable. To accelerate the development of on-blockchain exchanges, the Ethfinex platform will pioneer a hybrid decentralised architecture, allowing decentralised exchanges to plug into it and trade with Ethfinex customers, as well as each other.","decentralisation-desc-3":"Ethfinex will encourage the emergence of scalable and trustless solutions by acting as an experimentation zone for emerging decentralised exchange protocols, providing feedback and allowing them to test and learn.","discover-whitepaper":"Discover the Nectar token and whitepaper.","community":"Community","community-desc-1":"Collaborate, review and discuss upcoming crowdsales and traded tokens. Whether you want whitepaper reviews, sentiment analysis, or developer guides and FAQs, all the information you need to study will be in one place.","community-desc-2":"By crowdsourcing information and analysis, with a user reputation system to ensure high quality content, the entire blockchain ecosystem can benefit and accelerate.","trading-desc":"Trade ERC20 compatible tokens, with options for exchange and margin trading, as well as access to a peer-to-peer funding market.","token-listings-desc":"Identify, track, and discuss upcoming token listings. View the latest discussions and directly contribute to your favourite projects.","join-team-desc-1":"We are looking for talented individuals to join our team as we execute on our vision.","join-team-desc-2":"to apply or find out more.","intro-desc-1":"Ethfinex is a community hub for developers, enthusiasts and traders to share, discuss and crowdsource information from across the decentralised ecosystem.","intro-desc-2":"The platform allows for trading and discussion of ERC20 compatible tokens and ethereum-based crowdsales.","intro-desc-3":"Join the Ethfinex community today to contribute and stay up to date with our progress, as well as for the chance to join our beta launch.","nectar-title":"The Nectar Token","nectar-desc-1":"Our journey towards decentralisation will include at its core a new token to incentivise liquidity and reward loyal customers of Ethfinex. These loyalty tokens are similar to loyalty points, and will never be sold in a crowdsale, but are instead given for free to token market makers in proportion to the volume of trades they participate in on the exchange.","nectar-desc-2":"Owners of the tokens will be able to use them to claim loyalty rewards from the exchange, and advise on the future governance of Ethfinex. Initially the tokens will be majority owned by Ethfinex, but gradually as more tokens are issued the ownership of them will therefore become decentralised so that our customers will have a stake in Ethfinex.","nectar-desc-3":"Read the whitepaper to find out more","project":"The home of digital tokens trading and investments","project-desc-1":"Tokens and tokenised assets on Ethereum are fast proving themselves to represent one of the most exciting innovations of the decade, with the potential to displace traditional business models and revolutionise financial infrastructures.","project-desc-2":"Ethfinex offers a new community \u0026 information hub for Ethereum based projects. It will facilitate learning, discussion, and analysis, whilst simultaneously offering access to the most highly liquid and advanced trading platform for Ethereum ERC20 tokens.","project-desc-3":"The Ethfinex platform will pioneer a hybrid, decentralised model for exchange. It will reflect the nature of the Ethereum community itself building smart contracts and decentralisation increasingly into everything it does, whilst providing the tools and modules necessary to interact with, and contribute back to, other projects in the ecosystem.","project-desc-4":"The vision will be to move towards a completely decentralised exchange, including steadily decentralising ownership of the platform to its community of users.","learn-discuss-trade":"Learn. Discuss. Trade.","ethfinex-desc-1":"Ethfinex is the home of digital tokens trading \u0026 discussion.","ethfinex-desc-2":"Built for the Ethereum community, using Ethereum.","why-ethfinex":"Why Ethfinex?","why-ethfinex-desc-1":"Tokens and tokenised assets on Ethereum are fast proving themselves to represent one of the most exciting innovations of the decade, with the potential to displace many traditional business models and revolutionise financial infrastructure.","why-ethfinex-desc-2":"The core value of these tokens is the communities around them, but these communities are often dispersed, with information that is difficult to find, analyse, store, and track.","why-ethfinex-desc-3":"Ethfinex offers a new community and information hub for these tokens and Ethereum-based projects. It will facilitate learning, discussion, and analysis, whilst simultaneously offering access to the most highly liquid and advanced trading platform for ERC20 tokens."},"order_book":{"asks":"Asks","bids":"Bids"},"trades":{"title":"Trades","time":"Time"},"tos":{"title":"Terms of Service","notice1":"Your approval is needed","notice2":"Please read our Terms of Service and use the form at the bottom of the page to indicate that you have read, understand, and agree to the terms.","please_agree":"If you have read, understood, and agree with these Terms of Service please indicate below:","consent":"Yes, I agree to these Terms of Service","no_consent":"No, I do not agree to these Terms of Service"},"risk":{"title":"Risk Disclosure Statement"},"antispam":{"title":"Anti-Spam Policy","notice1":"Your approval is needed","notice2":"Please take a look at our anti-spam policy and consent to receive email from Bitfinex if you agree.","consent":"Yes, I consent","no_consent":"No, I do not consent"},"law":{"title":"Law Enforcement Requests Policy"},"twofa_help":{"page_title":"Two Factor Authentication Help","title":"Syncing Issues with Google Authenticator App","explain":"Logging in using Google Authenticator can fail when the Google Authenticator app is not synced correctly.","explain2":"To make sure that you have the correct time","explain3":"If you'll keep experiencing issues with 2FA after completing these steps, %{link:contact support} and we'll help you further.","android":"On Android","android_explain":"Go to the main menu on the Google Authenticator app","android_explain2_html":"Tap \u003cstrong\u003eSettings\u003c/strong\u003e","android_explain3_html":"Tap \u003cstrong\u003eTime correction for codes\u003c/strong\u003e","android_explain4_html":"Tap \u003cstrong\u003eSync now\u003c/strong\u003e","android_explain5":"On the next screen, the app will confirm that the time has been synced, and you should now be able to use your verification codes to sign in. The sync will only affect the internal time of your Google Authenticator app, and will not change your device’s Date \u0026 Time settings.","android_explain6":"Reference documentation","ios":"On iOS","ios_explain":"Open the Settings app of your iPhone home screen","ios_explain2_html":"Tap \u003cstrong\u003eGeneral\u003c/strong\u003e","ios_explain3_html":"Tap \u003cstrong\u003eDate \u0026 Time\u003c/strong\u003e","ios_explain4_html":"Disable \u003cstrong\u003eSet Automatically Option\u003c/strong\u003e and re-enable again","ios_explain5":"Reboot your device"},"how":{"title":"How it Works","intro":"Introduction","p1":"The Site is a trading environment for the spot purchase and sale of Digital Tokens. The Site permits both unfinanced and financed transactions. Unfinanced purchases are fully funded by trading participants through funds deposited by the participants on the Site. For example, if a trader deposits $100.00 into her account on the Site, she may then purchase $100.00 worth of bitcoins in an unfinanced transaction. Purchases and sales of bitcoins on the Site, whether in an unfinanced transaction or a financed transaction, are settled by actual delivery of the full amount of the bitcoins or other Digital Tokens by the seller to the purchaser’s account against payment in full by the purchaser to the seller’s account.","p2":"Financed transactions in Digital Tokens are permitted through the Site’s platform-enabled, peer-to-peer financing functionality. Financing Providers may offer financing from and on their own account if they so choose. Financing Recipients may accept financing from Financing Providers for up to 70% of the value of a Digital Token purchase. For example, if a trader deposits $30.00 to the Site, she may then obtain financing in an amount not exceeding $70.00 in order to buy $100.00 worth of bitcoins in a financed transaction. In other words, she may accept financing equal to a maximum total bitcoins-to-equity ratio of 3 1/3 to 1.","p3":"Shorting is another type of financed transaction permitted on the Site’s platform. In a typical “long sale” of bitcoin, the seller enters into a regular spot trade of bitcoin and settles the transaction by delivering bitcoin that she owns outright. In a “short sale” of bitcoin, the seller also enters into a regular spot sale of bitcoin except that the transaction is settled by delivering bitcoin that she has borrowed.","p4":"Digital Tokens can be borrowed for purposes of short sales through the platform’s peer-to-peer financing functionality. The bitcoin borrower may seek offers or make a bid to borrow Digital Tokens on the Financing Order Book. Bitcoin borrowers are not permitted to borrow more than 70% of the bitcoins sold in a short sale. The fiat proceeds of any short sale serve as collateral for the borrowing of the bitcoins until those bitcoins are repaid.","h2":"Peer-to-Peer Financing","p5":"Bitfinex allows trading participants to use third party peer-to-peer financing from other participants on the platform to trade Digital Tokens. Financing Recipients may obtain financing in one of two general ways: they may place bids for financing on the Financing Order Book; or, they may elect to be automatically matched through the Site’s order matching engine with one or more Financing Providers on the Financing Order Book at the best prevailing price on the Financing Order Book. Although Bitfinex is not a party to these financing contracts, Bitfinex enforces the contracts established between Financing Providers and Financing Recipients on the Financing Order Book.","p6":"The Financing Order Book operates independent of the Trading Order Book. Once the desired financing is secured by a Financing Recipient, both financed and unfinanced transactions on the Trading Order Book are indistinguishable from each other to the trade matching engine.","p7":"The amount of the financing, the term of the financing, and the interest rate are all commercial terms negotiated through the Financing Order Book between Financing Providers and Financing Recipients. For instance, assume that A has $30.00 (in dollars) in her account on the Site. A obtains $70.00 in financing at X interest rate for Y term on the Financing Order Book (thereby becoming a Financing Recipient) from B, a Financing Provider. With that aggregate amount of $100.00, A may purchase $100.00 in bitcoins on the Trading Order Book from C, or from one or more other sellers. A has the right to repay the financing (including any accrued interest) at any time without pre-payment or other penalty. Obtaining financing does not create any obligation to purchase bitcoins on the Trading Order Book. A may also replace financing from B at any time with more favorable financing.","p8":"In the above example, the bitcoins purchased by A ($100.00) are subject to a Lien in favor of B up to the total amount of financing secured from B ($70.00 plus any interest component). A may remove any amount of bitcoins from the Site that is not subject to the Lien. If the Financing Recipient’s equity falls to or below 15%—calculated as the quotient (expressed as a percentage) obtained by dividing (a) the excess of (i) the market value of the purchased bitcoins over (ii) the total principal amount (plus accrued and unpaid interest) relating to all financing outstanding by (b) the market value used in (a)(i), above—Bitfinex will force the liquidation of the bitcoins in A’s account without notice to A, return financing to the Financing Provider, with accrued interest, and return the balance to the Financing Recipient. Bitfinex does not make margin calls. For example, if the purchased bitcoins’ value falls from $100.00 to $82.35, the difference between that value and the financing obtained by A would be $82.35 – $70.00, or $12.35. Taken as a percentage of the bitcoins’ value, $12.35 ∕ $82.35 equals 15%. In other words, if the value of the bitcoins fell to $82.35 in aggregate, A’s bitcoins would be liquidated by Bitfinex on the Trading Order Book, B would be repaid, and any remaining difference ($12.35, exclusive of interest) would be A’s to retain.","p9":"As set out in the %{link:Terms of Service}, you grant Bitfinex agency to implement, levy, monitor, and maintain any and all Liens in favor of Financing Providers and to force-liquidate any Digital Tokens in your name or control on the Site if necessary to ensure that any Financing Provider on the Site from whom you have obtained financing is repaid in full. As set out in the Terms of Service, trading markets in digital tokens can shift quickly. Price movements can be unexpected. There is no guarantee against losses on the Site. You may lose more than is in your various wallets on the Site if you engage in financing on the Site. You are responsible for any trading and non-trading activity on your Bitfinex account, but Bitfinex must at all times retain the ability to protect Financing Providers by force-liquidating your account, as and when necessary. Bitfinex cannot guarantee to stop losses even with the ability to force-liquidate any of your positions (due to, for example, market volatility and liquidity). Bitfinex will not be and is not responsible for any Financing Provider losing funds or Digital Tokens to any Financing Recipient on Bitfinex.","p10":"If the market value of bitcoins rises, A may sell her bitcoins and repay the loan. For example, assume the value of A’s bitcoins rises to $115.00. Now the difference between the bitcoins’ value and the financing is $115.00 – $70.00, or $45.00. Taken as a percentage of the value of the bitcoins, $45.00 ∕ $115.00 equals approximately 39%. Accordingly, A could remove part of her equity, but may not fall below her initial equity requirement. A could also sell the bitcoins on the Trading Order Book, repay the financing to B (plus any interest), and retain the balance on the transaction.","p11":"Alternatively, A could satisfy the Lien and unencumber the bitcoins by repaying the financing used to purchase the bitcoins. Unencumbering the bitcoins simply refers to the process of using some combination of unrealized gain or additionally deposited funds, or both, for the purposes of paying off the financing and removing the Lien. In the above example, A could deploy the unrealized gain of $15.00 to partially unencumber the bitcoins owned by her, thereby reducing the financed amount outstanding to B.","p12":"You can use the trading features of the Trading Order Book through your \"Margin Wallet.\" You may access the Funding Order Book through your \"Funding Wallet.\""},"privacy":{"title":"Bitfinex Privacy Policy"},"security":{"title":"Security","account_protection":"User Account Protection","account_protection_desc1":"Some of the security measures highlighted below are in place by default, and others can be activated based on the security level you need. Please visit ","account_protection_desc2":" to check the security status of your account and see recommendations.","account_protection_link":"www.bitfinex.com/security","adv_tools":"Advanced verification tools to monitor the integrity of your account","adv_tools_p1":"Login data is saved and analyzed for unusual activity.","adv_tools_p2":"Intelligent system detects IP Address changes to prevent session hijacking.","adv_tools_p3":"Email notifications report logins and include a link to instantly freeze your account if you suspect malicious activity.","adv_tools_p4":"Limit access to your account based on IP address.","api":"Advanced API key permissions","api_explain":"Create API keys with advanced read/write permissions on a per-feature basis. Unleash the full power of the platform through our REST and WebSockets APIs.","backups":"Automatic backup of the database once a day","backups_explain":"Once a day, the database of the platform is backed up, encrypted and compressed as an archive.","cryptoc_storage":"Cryptocurrency Storage","cryptoc_storage_desc":"The overwhelming majority of system funds are stored in offline, cold wallets. Only approximately 0.5% of crypto assets are accessible in hot wallets for day-to-day platform operations. As an added protection, the cold wallets are not available from the platform or the platform servers. The funds in offline cold storage require manual intervention by several members of our management to access.","ddos":"Protection from DDoS attacks","ddos_explain":"We are protected by automatic  Distributed Denial of Service protection to ensure that trading cannot be halted by outside attacks.","duplication":"Duplication of backup data automatically","duplication_explain":"As soon as a new backup is ready (database, log files,...), it is sent to others servers in several physical locations.","explain":"Security of user information and funds is our first priority.","explain2":"Every detail is analyzed to avoid security holes. We pride ourselves on being the most secure Bitcoin exchange.","intro":"Security of funds and user information is our top priority. Our security team is continually improving our end-to-end security measures, improving auditing processes, and reducing the 'attack surface' of our infrastructure. Please note that we cannot disclose too many details of the security measures implemented on the platform for security and proprietary reasons.","linux":"Always up-to-date Linux systems to host the platform","linux_explain":"Our servers network is protected using always up-to-date software and the best possible practices.","pgp_email":"Email Encryption with OpenPGP","pgp_email_desc":"Want more protection? Encrypted email communication (PGP) adds an extra layer of privacy and security.","protection":"Advanced account protection","protection_explain":"We offer two options to secure your account: Two-factor authentication (2FA) token and SMS authentication to validate your withdrawals.","protection_explain2":"We have advanced verification tools to try and detect if your account is compromised","security_policies":"Security Policies","twofa_title":"Two-factor authentication (2FA)","twofa_desc":"Add an extra layer of security to your account and protect sensitive operations such as logging in, generating API keys, and withdrawing. Configure two-factor authentication using Google Authenticator, Twilio, or a U2F Security Key.","u2f_title":"Universal 2nd Factor (U2F)","u2f_desc":"Use a physical Security Key to take advantage of the ultra-secure FIDO Universal 2nd Factor (U2F) open authentication standard.","wd_protection":"Withdrawals protection","wd_protection_p1":"Security system monitors withdrawals by IP address and other user behavior patterns, triggering manual admin inspection on withdrawals that appear unusual.","wd_protection_p2":"Withdrawal confirmation step that is immune to malicious browser malware.","wd_protection_p3":"Define an address whitelist to ensure no withdrawals can go anywhere else.","wd_unlock_html":"\u003cstrong\u003eImportant:\u003c/strong\u003e You may be put on a 5-day withdrawal hold.","wd_unlock2":"Please take a moment to review.","wd_unlock3":"The following actions will put your account on a 5-day withdrawal hold","wd_unlock4":"Removing a whitelisted address from a currency that had one saved.","wd_unlock5":"Switching withdrawals from Off to On for one or more currencies.","wd_unlock6":"Modifying an existing whitelisted withdrawal address.","wd_unlock7":"The following actions will NOT trigger a 5-day withdrawal hold","wd_unlock8":"Adding a whitelisted address for a currency that was previously enabled but did not have a whitelisted address saved.","wd_unlock9":"Switching withdrawals from On to Off for one or more currencies."},"stats":{"stats":"Statistics","bsi_explain":"Our Bitfinex Sentiment Index allows you to see what the market of BTC/USD currently feels like, bullish or bearish. It is based on market participants sentiment about BTC/USD price.","days_30_ago":"30 days ago","days_30_change":"30 day change","days_7_ago":"7 days ago","days_7_change":"7 day change","hours_24_ago":"24 hours ago","hours_24_change":"24 hour change","find":"Find a ","find_link":"complete and detailed set of data and charts","find_explain":" to help you analyze the crypto-markets of Bitfinex at ","last_trade":"Last Trade","vol24h_simple":"24h VOL","vol24h":"Volume on the last 24 hours","vol7days":"Volume on the last 7 days","vol30days":"Volume on the last 30 days","volume":"Volume","apy":"Flash Return Rate","apy_explain":"Average Rate on funding (per day)","title":" Bitfinex Data and Charts","totalamount":"Total sum of active funding","totalusedamount":"Total amount used in margin positions","pairs":"Currency Pairs","prevailing_interest_rates":"Average rates of the open funding (positions) as of %{date}.","volatility":"Trading Pairs Historical Volatility","volatility_explain":"pair-Volex is our measure of historical volatility for each pair traded on Bitfinex. It is calculated as the standard deviation of each pair's hourly prices, over the previous 7 trading days, and then annualized. Prices used to calculate Btc-Volex are the average prices of all trades executed on Bitfinex in the previous hour, therefore Btc-Volex will be refreshed every hour."}},"pairs":{"btcusd":"BTCUSD","ltcusd":"LTCUSD","ltcbtc":"LTCBTC"},"pending":"Pending","processing":"Processing","representatives":{"affiliate_list":"Your affiliates list","default_currency":"Currency to receive income","generated_income":"Generated income","in_last_x_days":"In the last %{days} days","no_affiliate_yet":"No affiliates yet!","ref_code":"Your referrer code (give this code to your affiliates when they register on Bitfinex)","rep_explain":"The affiliate program gives you access to the following benefits","rep_explain_1":"%{rep_fees}% on affiliates' trading fees","rep_explain_2":"%{rep_fees}% on affiliates' lending fees","rep_explain_disclaimer":"Bitfinex reserves the right to make adjustments or changes to the affiliate program","total":"Total","your_account_is":"Your affiliate account is %{status}","your_parameters":"Your parameters"},"sidebar":{"maintenance":"Required Equity","maintenance_tip":"The amount of equity required to maintain open margin positions for this pair. For example, for a margin position worth 500 USD and a maintenance value of 0.25, 125 USD worth of available collateral is required in the Margin Wallet to prevent automatic position liquidation.","margin_requirement":"Maintenance","margin_requirement_tip":"The percentage of equity required to maintain open margin positions for this pair.","margin_balance":"Gross Trading Balance","margin_balance_tip":"Gross Trading Balance is the USD equivalent of your Margin wallet balances.","net_value":"Net Trading Balance","net_value_tip":"(Gross Trading Balance) + (Unrealized P/L) + (Unrealized Funding Cost)","tradable_balance":"Gross Tradable Balance","tradable_balance_tip":"The total value you can use in margin trading positions.","unrealized_pl":"Unrealized P/L","unrealized_pl_tip":"Total unrealized profit/loss for all open margin positions.","unrealized_swap":"Unrealized Funding Cost","unrealized_swap_tip":"Total unrealized funding cost for all open margin positions.","initial_margin":"Initial Margin","initial_margin_tip":"The percent needed to open a position of value X. For an initial margin of 50% and a Net Trading Balance of 100 USD you could open a position worth 200 USD.","gross":"Gross","gross_tip":"Gross Tradable Balance is calculated from the available collateral in your Margin wallet and the initial margin requirement for this pair.","positions_tip":"Amount of Tradable Balance used by your active margin positions.","orders_tip":"Amount of Tradable Balance used by your active margin orders.","net_tip":"Total amount of Tradable Balance available for margin %{word} based on the collateral in you Margin Wallet and the state of your margin positions and margin orders.","buysell_tip":"Calculations for determining the available Tradable Balance for margin %{word}."},"sign_up":"Sign Up","submit":"Submit","top":"TOP ","trading":{"actions":"Actions","active_orders":"Orders","inactive_orders":"Order History","active_positions":"Positions","ask":"Ask","ask_oco_cancel":"Also cancel this order's OCO pair order?","avg_price":"Average execution price","base_price":"Base price","bid":"Bid","buy":"Buy","buy_all":"Buy All","buy_sell_all_no_trailing":"\"Buy All and \"Sell All\" feature is not compatible with trailing orders.","chart":"Chart","executed_amount":"Executed amount","for_pair":"On Pair","form_error":"Please correct form errors and try again.","hideorder":"Hidden","hideorder_tooltip":"This option allows you to place an order into the book but not have it displayed to other traders.  Price/time priority is the same as a displayed order, but the hidden order will always pay the \"taker\" fee while those trading against a hidden order will pay the \"maker\" fee.","inactive":"Inactive","inactive_explain":"The time that the order became inactive, either by being cancelled or executed.","includevir":"Include variable rates?","limit_price":"Limit Price","liquidation_price":"Liq Price","lp_explain":"Liquidation Price is indicative: it varies with your trading balance and your margin funding, and the number of your active positions. It does not represent a contractual price.","liquidate_do":"Close this position with a MARKET order","liquidate_confirmation":"Are you sure you want to close this position with a MARKET order?","marginreserved":"Margin reserved","margin_available":"Margin available","margin_go_reserve":"Go reserve some","maxrate":"Maximum margin rate?","no_active_orders":"No active orders.","no_active_positions":"No active positions.","no_balanes_chart":"No balances. Deposit funds to see a visualization of your balances here.","no_favs":"No favorites yet. Browse tickers using the \"Trading\" and \"Funding\" tabs directly above. Then, set your favorite tickers by clicking the small star to the right of each ticker.","no_ticker_found":"No tickers found for that search.","no_query":"Use the form above to search trading or funding tickers.","ocoorder":"OCO","advops":"Funding Options","advops_short":"Funding Opts","pair_not_found":"The trading pair %{pair} was either not found or you do not have access to it. Check your settings on 'Account \u003e Currencies \u0026 Pairs' to review your available pairs.","platform":"Platform","postonly":"Post Only","postonly_long":"\"Post Only\" limit orders are orders that allow you to be sure to always pay the maker fee. When placed, a \"Post Only\" limit order is either inserted into the order book or cancelled (only for limit orders).","order_history":"Order history","order_type":"Order Type","order_types":{"limit":"Limit","market":"Market","stop":"Stop","stop_limit":"Stop-Limit","trailing_stop":"Trailing Stop","fok":"Fill or Kill","exchange_limit":"Exchange Limit","exchange_trailing_stop":"Exchange Trailing Stop"},"order_size":"Order size","original_amount":"Original Amount","pl":"P/L","pl_explain":"P/L is indicative: it is based on best ask and bid, and includes the maximum order fees you can have when closing the position.","price":"Price","routing_order":"Route","sell":"Sell","sell_all":"Sell All","stop_price":"Stop Price","swap":"Funding Cost","swap_explain":"Current amount owed to margin funding lenders for this position.  If you have multiple positions, this figure may not be completely accurate on a per positions-basis, but is accurate in total.","swap_type":"Funding Type","swap_type_tooltip":"Users can choose to settle margin funding interest daily or when the position is closed (term).  Some users prefer term because it shows the total cost over the lifetime of the position, but will result in additional funding being reserved to account for the growing balance.","swap_backed":"Term","swap_daily":"Daily","swaprate":"Margin Funding rate (per day)","total_loans":"Total funding of positions","type":"Type","update":"Modifying cancels this %{thing} and creates a new %{thing}. Modified an %{thing} causes it to lose its place in line.","true_update":"Orders are modified in-line and do not lose their priority in the order book unless the amount of the order is increased or the price is changed."},"order_book":{"zoom_out":"Zoom out book depth visualization","zoom_in":"Zoom in book depth visualization","decrease_prec":"Decrease Precision","cannot_decrease_prec":"Cannot decrease precision any more.","increase_prec":"Increase Precision","cannot_increase_prec":"Cannot increase precision any more.","websockets":{"real_time":"Real-time","throttled_5s":"Throttled 5s"},"no_active_orders":"No active orders","no_inactive_orders":"No order history.","your":"Your","of_your":"of your","order_of":"order of","was_canceled":"has been canceled","executed_partial":"has been partially executed","executed_full":"has been fully executed","buy":"buy","sell":"sell"},"update":"Update","users":{"enabled_curr":"Enabled Currencies","active_for":"Active for deposits, withdrawals, and trading:","exh_pairs":"Exchange Pairs","for_exh":"Active for exchange trading:","trading":"Trading Pairs","for_trading":"Active for margin trading:"},"password_reset":{"see_req":"See password requirements above."},"security":{"alerts":{"logout_on_ip":"WARNING: You should enable automatic logout on IP address changes in \"Session\" section to meet minimum saftey standards","on_ip_change":"WARNING: You should set withdrawals to require confirmation when made from new IP addresses in \"Withdrawals\" section to meet minimum saftey standards","twofa":"Two-factor authentication is highly recommended. See the \"Two-Factor Authentication\" section below."},"email_encrypt":{"title":"Email Encryption with OpenPGP","title_two":"Email Encryption","added":"Added on","description":"Set up encryption for email services","description_html":"Pretty Good Privacy (PGP) is a data encryption and decryption program that provides cryptographic privacy and authentication for data communication. It uses a variation of the public key system. To use PGP with Bitfinex email communication, please provide your PGP public key below. %{link: PGP on Wikipedia \u003ci class=\"fa fa-external-link\"\u003e\u003c/i\u003e}","pub_key":"PGP Public Key","pending":"Enabling email encryption for your account is currently pending. Please check your email, decrypt the activation email, and follow the link in the email to complete activation."},"ip_whitelist":{"title":"IP Address Whitelist","description":"Limit account access by IP address. You can provide one or more IP addresses and/or specify an IP range.","description2_html":"\u003cstrong\u003eImportant:\u003c/strong\u003e You can lock yourself out of your account if you are not careful. Please be sure you are on a static IP address (most users are not) and that you understand this feature.","examples":"Examples (one entry per line; use hyphen to specify range)"},"login_history":{"title":"Login History","audit":"Each login to your account is saved and %{link: can be audited here}"},"not_perf":"If you did not perform this action or a member of Bitfinex support staff has not performed this action at your specific request, and you suspect malicious activity, please take the following steps:","recs":{"title":"Recommendations","title_two":"Security recommendations","confirm_phrase":"Setup a withdrawal confirmation phrase in \"Withdrawals\" section","lock_ip":"Limit access to your account based on IP address in \"Session\" section","lock_withdraw":"Lock or disable withdrawal addresses for all currencies in the \"Withdrawals\" section","lock_withdraw_new_ip":"Lock withdrawals when a new IP address is used to log into your account in the \"Withdrawals\" section","login_email":"Enable email login notifications in \"Session\" section","pgp_email":"Enable PGP email encryption in \"Email Encryption\" section","session_alive":"Disable \"Keep Session Alive\" if you are using a public computer or prefer to not have a more persistent session."},"session":{"title":"Session","description":"Adjust session settings"},"score":{"good":"Good","low":"Low","okay":"Okay"},"token_renew":{"complete":"Please complete this renewal before","description":"We are migrating to a new storage mechanism for two-factor tokens. To switch to the new storage, please take a moment to renew your token.","disable":"Disable Old","disable_how":": Click the \"Enabled\" button under the \"Google Authenticator\" section on this page and disable current token.","enable":"Enable New","enable_how":": Immediately re-enable two-factor authentication using the same section of this page.","force":"We have been migrating users since","force2":", and beginning","force3":"we are requiring all remaining tokens be migrated."},"twofa":{"title":"Two-Factor Authentication","api_key":"API Key Creation","sensitive_changes":"Sensitive Account Settings Changes","security_changes":"Security Settings Changes","auth_token":"Please enter your Google Authenticator Token to proceed with disabling","current":"Your current coverage","confirm_goog":"Confirm Via Google Authenticator","confirm_sms":"Confirm Via SMS 2FA","description":"Configure 2FA services","goog_tagline":"Use Google's Android or iPhone app for adding token-based 2FA.","u2f_tagline":"Physical Security Key using FIDO Universal 2nd Factor (U2F).","intercept":"This action requires an additional security check.","intercept_confirm":"Please confirm using two-factor authentication.","intercept_confirm_either":"Please confirm using one of your two-factor authentication services.","logins":"Logins","password":"Password Changes","protected":"Protected actions:","recommended":"Using Two-factor authentication is highly recommended.","recommended2":"Please consider our available options for increasing the security of your account. We want to give you every opportunity to be confident that your account is secure.","recommended3":"If you enable multiple 2FA methods, the precedence goes left to right. U2F takes priority over SMS and Token 2FA, and SMS takes precedence over Token 2FA. The exception is that if both SMS and Token 2FA are active, then Token 2FA will be used for logins.","sms_tagline":"Receive SMS messages on your phone for confirming critical actions.","step_one":"The first step is to download the Google Authenticator app for your Android or iOS device.","switch_goog":"Switch To Google 2FA","switch_sms":"Switch To SMS 2FA","withdrawals":"Withdrawal Confirmations","u2f_req":"Requirements","u2f_req1":"An up-to-date version of the Chrome browser (or modern browser with U2F support).","u2f_req2":"A Security Key device that plugs into a USB port and works with FIDO Universal 2nd Factor (U2F)","u2f_opt":"Options","u2f_opt1":"Enter a label for this Security Key (useful if you are using multiple keys).","u2f_opt2":"Choose if a user who logs in using this Security Key should have permission to trade and/or withdraw.","u2f_insert":"Insert your Security Key into your computer's USB port and if it has a button, tap it now."},"tips":{"addy_lock":"Lock Withdrawal Addresses","custom_check":"Custom Withdrawal Check","detect_ip":"Detect IP Address Change","email_encrypt":"Email Encryption","login_email":"Send Email on Login","session_alive":"Don't Keep Session Alive","monitor":"Monitor Withdrawals by IP","new_ip":"New IP Withdrawal Lock","whitelist":"IP Address Whitelist"},"warn_modal":{"title":"Please set up two-factor authentication","body1":"The value of your account is greater than %{value}, but you are not yet protected by two-factor authentication.","body2":"Please seriously consider enabling two-factor authentication. Enabling 2FA adds an extra layer of security to your account and protects you against the most common password crack and social engineering hacks.","body3":"To increase your security now, please proceed to the %{link: Security Center} and enable two-factor authentication.","withdraw":"For faster withdrawal processing, please enable two-factor authentication from the Security page. Withdrawal requests from accounts without 2FA protection take considerably longer to process."},"withdraw":{"title":"Withdrawals","address":"withdraw address","custom_check_title":"Custom Withdrawal Check","custom_check_tagline":"Add a secret phrase to the withdrawal confirmation image. This is another step to help you ensure your withdrawal details have not been compromised by malware on your browser or a man-in-the-middle attack.","description":"Tailor your withdrawal settings","lock_disable_title":"Withdrawal Addresses Whitelist","lock_disable_tagline":"For optimum withdrawal security, for each currency you can limit crypto withdrawals to a specifically whitelisted address.","lock_disable_tagline2":"Alternatively, if you know you will not be using certain cryptos, you can disable withdrawals for a currency altogether.","lock_disable_tagline3":"IMPORTANT: For optimum security, unlocking or changing a locked withdrawal address of your Bitfinex account triggers an automatic withdrawal hold of 5 days.","lock_disable_tagline4":"Please note that the 5-day withdrawal hold is only applied when re-enabling disabled withdrawals for a currency or when modifying an existing whitelisted address. This is because it marginally reduces your withdrawal security. There is no 5-day hold applied when disabling withdrawals or adding whitelisted addresses since these actions marginally increase withdrawal security.","tether_title":"Tether","check_email":"Almost done! Check your email to approve the withdrawal.","submit_success":"New withdrawal request has been successfully submitted.","suspicious":"Withdrawal canceled. If you believe this withdrawal was suspicious, please contact support from bitfinex.com/support immediately.","token_mismatch":"Tokenized link mismatch with destination withdrawal. Please retry your withdrawal or contact support from bitfinex.com/support. Sorry for the inconvenience - security is our top priority.","param_mismatch":"Problem reviewing withdraw: Invalid user parameters. Please retry your withdrawal or contact support from bitfinex.com/support. Sorry for the inconvenience - security is our top priority.","not_found":"Could not locate withdraw. Please retry your withdrawal or contact support from bitfinex.com/support. Sorry for the inconvenience - security is our top priority.","err_restart":"Something went wrong. Please restart the withdrawal process.","how_to_freeze":"If you did not submit this withdrawal and feel that your account may have been compromised, you may %{link: freeze your account} to prevent any further account actions.","resend_conf_email":"Re-send email"},"whitelist":{"title":"Address Whitelist","description":"Withdrawal Addresses Whitelist"}},"signup":{"username":"Username","email":"Email Address","pass":"Password","ref":"Referrer Code","confirm0":"Professional Platform","confirm0_desc":"%{co} is a platform for professional traders. If you are new to cryptocurrency trading, please consider another, more straightforward platform first and return to %{co} later.","confirm1":"Minimum Account Equity","confirm1_desc":"New accounts will not be able to trade or perform any platform function until they reach a minimum account equity of 10,000 USD, achieved by bank wire or by depositing cryptocurrency.","confirm2":"Verification Timeline","confirm2_desc":"If you wish to complete the verification process to gain access to additional features such as fiat deposits and withdrawals, please understand that the verification process is significantly backlogged. New verification requests are taking 6-8 weeks to complete.","confirm3":"Inactivity Fee","confirm3_desc":"%{co} is not a wallet service. If you are not participating in %{co} markets, please withdraw your funds from the platform. In the future, users who hold balances in their %{co} account but do not participate in markets may be charged a small inactivity fee.","acknowledge":"I understand","acknowledge_err":"Please read","copy1":"Thank you for your interest in opening a %{co} account.","copy2":"Before continuing, please read, understand, and acknowledge the following important notices","copy3":"Thank you for taking a moment to understand more about %{co}.","copy4":"If you have read, understood, and acknowledged each of the items above we invite you to proceed.","copy5":"Welcome to %{co}.","copy6":"%{co} Management"},"min_equity":{"warn0":"You have been redirected. Please review our account activation policy.","warn1":"New accounts must achieve an initial account equity of %{amount} USD to access platform features.","warn2":"Your current account equity is %{amount} USD.","warn3":"Please deposit cryptocurrency or become verified and deposit via a bank wire.","warn4":"After achieving this minimum equity, all platform features will become available and you will not be required to maintain this level of equity to continue.","warn5":"You will be able to continue using Bitfinex while reducing your equity if you desire.","warn6":"If your equity has changed recently and you believe you are now over the minimum, please allow a few minutes for the system to update."},"ticker":{"last":"Last Trade","twenty_four":"24h Change","twenty_four_range":"24h Range"},"tickets":{"title":"Support Tickets","intro":"Monitor and update your open supprt tickets.","redir":"To get support or open a new support ticket, please proceed to the %{link: Support Center}","my_tickets":"My Open Tickets","my_tickets_desc":"View and manage your open support tickets","open_new":"New Support Ticket","open_new_desc":"Submit a support ticket for a new issue or question"},"tooltips":{"deposit":{"copy":"Copy to Clipboard","copied":"Copied","how_copy":"Press ⌘ + C to Copy","wallet":" Wallet"}},"tours":{"finish":{"title":"You've finished","content":"Thanks for taking the tour. Take another?","ctaLabel":"Take Another"},"demo_finish":{"content":"Thanks for exploring Bitfinex!\u003cbr/\u003e\u003cbr/\u003eSign up now to begin trading and exploring the other areas of the platform.\u003cbr/\u003e\u003cbr/\u003eHave questions? We're happy to chat with you. Contact support from bitfinex.com/support and we'll organize a platform walkthrough."},"resume_demo_tour":{"title":"Tour Later","content":"Take the tour whenever you are ready"},"go_home":{"title":"Welcome to Bitfinex","content":"Let's go to the home page to start the tour. Click the Bitfinex logo"},"go_home_wallets":{"title":"Bitfinex Wallets","content":"Let's go to the home page to start the tour"},"go_home_tips":{"title":"Tricks and Tips","content":"Let's go to the home page to start"},"go_to_trading":{"title":"Go To Trading","content":"Let's go to Trading to start. Click the button above to continue"},"go_to_funding":{"title":"Go To Funding","content":"Let's go to Funding to start. Click the button above to continue"},"funding_form":{"title":"Margin Funding Form","content":"By offering funding to margin traders you can earn interest at a rate and duration of your choice. Likewise, you can request to receive funding which will be available for your margin trading.\u003cbr/\u003e\u003cbr/\u003eNote that if you are margin trading, it is optional to manage your own funding. If you do not manually take out funding by placing funding bids, the system will automatically take out the best available funding for you at the time when you need it"},"log_in":{"title":"Please Log In","content":"Log in and then continue the tour"},"loan_offers":{"title":"Funding Bids","content":"The Margin Funding 'Bids' book shows requests for funding and the rates and periods that are being requested"},"lend_offers":{"title":"Funding Offers","content":"The Margin Funding 'Offers' book shows the funding that is being offered at various rates and periods"},"three_features":{"title":"Three Main Features","content":"Bitfinex offers three main features: Exchange Trading, Margin Trading, and Margin Funding"},"manage_wallets":{"title":"Moving Funds","content":"To move funds between wallets using the Wallets page, navigate to 'Transfer \u003e Wallets' using the top right menu"},"order_form":{"title":"Order Form","content":"This is the form for placing new orders. There are a variety of order types and options available - from simple market orders to complex algorithmic order types"},"order_form_type":{"title":"Exchange or Margin","content":"You can toggle the form between Exchange and Margin mode to place either an exchange order or a margin order"},"order_form_exchange":{"title":"Exchange Trading","content":"When you select Exchange, the form is in Exchange Trading mode.\u003cbr/\u003e\u003cbr/\u003eExchange orders are the most basic: they exchange one currency for another and your wallet balances are settled when the trade executes"},"order_form_trading":{"title":"Margin Trading","content":"When you select Margin, the form is in Margin Trading mode.\u003cbr/\u003e\u003cbr/\u003eExecuted margin orders do not immediately settle your wallet balances. Instead, they open, close, or modify a leveraged position. Your wallet balances are settled only when you close or claim a position"},"pairs_menu":{"title":"Tickers and Navigation","content":"The ticker information for your current view is shown here.\u003cbr/\u003e\u003cbr/\u003eHover over the current ticker to reveal the navigation sidebar.\u003cbr/\u003e\u003cbr/\u003eTip: When the sidebar is revealed, click the star next to a pair or currency to mark your favorites"},"funding_pairs_menu":{"title":"Margin Funding Menu","content":"You can offer or receive funding in any of the currencies used for Margin Trading.\u003cbr/\u003e\u003cbr/\u003eHover over the ticker to reveal the sidebar navigation. Then notice the 'Funding' section that lists all available funding currencies"},"buy_button":{"title":"Buying","content":"Here you can complete the placing of a buy order.\u003cbr/\u003e\u003cbr/\u003eAssuming the BTC/USD pair, in Exchange Mode, you would be submitting an order to buy BTC with the available USD in your Exchange Wallet.\u003cbr/\u003e\u003cbr/\u003eIn Margin Mode, you would be submitting an order to open (or add to) a BTC/USD long position using your Tradable Balance in your Margin Wallet. Or, if you have an open BTC/USD short position, a Margin buy would close (or reduce) your BTC/USD short position"},"trades_toggle":{"title":"View Trades Stream","content":"View a stream of all public trades or only your own"},"sell_button":{"title":"Selling","content":"Here you can complete the placing of a sell order.\u003cbr/\u003e\u003cbr/\u003eAssuming the BTC/USD pair, in Exchange Mode, you would be submitting an order to sell available BTC in your Exchange Wallet for USD.\u003cbr/\u003e\u003cbr/\u003eIn Margin Mode, you would be submitting an order to open (or add to) a BTC/USD short position using your Tradable Balance in your Margin Wallet. Or, if you have an open BTC/USD long position, a Margin sell would close (or reduce) your BTC/USD long position"},"bids":{"title":"Order Book - Bids","content":"The order book shows you the public orders. 'Bids' are orders to buy at a given price"},"asks":{"title":"Order Book - Asks","content":"'Asks' are orders placed to sell at a given price"},"trades":{"title":"Trades","content":"Recent trades stream here in real-time. The color and shade indicate a buy or sell and the relative trade size.\u003cbr/\u003e\u003cbr/\u003eYou can also toggle this widget to display your recent trades instead"},"chart":{"title":"Chart","content":"The Chart provides a graphic interface for monitoring market activity and your own trading activity.\u003cbr/\u003e\u003cbr/\u003e- Draw and place indicators\u003cbr/\u003e - Save and load charts for later\u003cbr/\u003e - View, cancel, and modify your orders\u003cbr/\u003e - View and manage price alerts\u003cbr/\u003e- View leveraged positions and liquidation prices"},"my_orders":{"title":"Your Orders","content_html":"All of your active orders will be shown in this collapsible section. We offer a variety of order types. To better understand each, visit the \u003ca href='https://support.bitfinex.com/'\u003eKnowledge Base\u003c/a\u003e"},"my_inactive_orders":{"title":"Your Order History","content":"This section provides a history of past orders. All executed or canceled orders are displayed here"},"my_positions":{"title":"Your Positions","content":"All of your active positions will be shown in this collapsible section. Long positions have positive amount while short positions have a negative amount value"},"advanced_orders":{"title":"Advanced Orders","content":"Make use of the more advanced order types. For example, using a Trailing Stop order allows for dynamic orders based on market activity.\u003cbr/\u003e\u003cbr/\u003eInformation for all order types can be found in the \u003ca href='https://support.bitfinex.com/'\u003eKnowledge Base\u003c/a\u003e"},"price_agg":{"title":"Price Aggregation","content":"Adjust the order book's price aggregation to understand the market at both a micro and macro level"},"balance_overview":{"title":"Balances \u0026 Wallets","content":"You have a separate wallet for each site feature: Exchange Trading, Margin Trading, and Margin Funding.\u003cbr/\u003e\u003cbr/\u003eEach wallet shows its balances and available balances, which might be smaller than the total balance if you have open orders or funds are being used"},"trading_summary":{"title":"Trading Summary","content":"Your trading summary displays an overview of your current open margin positions and your available tradable balance. Your tradable balance is calculated based off of your margin allowance and your Margin Wallet balances.\u003cbr/\u003e\u003cbr/\u003eYour tradable balance (in USD) is an indication of the size of margin positions you can open. If your tradable balance is 1000 and BTC/USD is at 500.00, you can open a short or long position of approximately 2.0 BTC"},"total_avail":{"title":"Total and Available Balances","content":"If you have limit orders, open positions, unused or active margin funding, this will decrease your available balance. To increase it, you can cancel limit orders or reduce/close your positions"},"wallet_transfers":{"title":"Instantly Transfer Funds","content":"Use the transfer form to instantly move funds to the wallet where you need it. For Margin Trading, send funds to the Margin Wallet. For Exchange Trading use the Exchange wallet. For Margin Funding use the Funding Wallet"},"user_menu":{"title":"Explore","content":"Explore the Account menu to take advantage of a variety of security features and settings"},"quick_transfer":{"title_html":"Quick Transfer","content_html":"Save time by completing wallet transfers without going to the Wallets page. Click on a value to view options for each balance"},"funding_loans":{"title":"Unused Funding","content":"This section shows a summary of any borrowed funding that are not currently being used as collateral in a margin trading position"},"funding_positionloans":{"title":"Funding Used","content":"When you have taken funding for use as collateral in a margin trading position, the summary of your used funding is shown here"},"funding_credits":{"title":"Funding Provided","content":"When one of your offers is matched and executed, you can monitor your lent funds here"},"funding_offers":{"title":"Your Bids and Offers","content":"Your active funding bids and offers will be shown here"}},"verification":{"add":"Add Member","address":"Address","address_biz":"Business Address","address_explain":"Location information for secure record keeping.","address_no_po_html":"Address \u003cspan class='muted'\u003ePO Box not accepted\u003c/span\u003e","address_office":"Registered Office Address","address_perm":"Permanent Address","address_res":"Residential Address","address_res_in_place":"Registered Office Address in place of incorporation","address_same":"Is your permanent address the same as residential address?","address_same2":"Business address is the same as registered office address?","add_docs":{"add_new":"Add Documents","additional":"additional","additional_2":"required for account verification, security, or to complete a pending deposit or withdrawal.","attach_html":"Please attach a \u003cstrong\u003ePDF, JPG, JPEG, GIF, or PNG\u003c/strong\u003e that is less than \u003cstrong\u003e1.5MB\u003c/strong\u003e in size.","failed_msg":"Please ensure your file is a PDF, JPG, JPEG, GIF, or PNG that is less than 1.5 MB in size.","name_file":"File Name (eg \"passport front\", \"utility bill\")","name_locked":"File Name (locked)","new":"Add new documents","no_additional":"There are no additional documents that have been requested from you at this time.","page":"page for more information.","proceed":"Please proceed to the","use":"Used for adding specially requested files or to replace out-of-date documents."},"all_docs":"All your uploaded documents","apt":"Apartment Number","area_code":"Area Code","bank":{"bank":"Bank","statement":"Bank Statement","statement_accepted":"*Deposits only from the account you have provided will be accepted.","statement1":"Bank statement or bank letter showing the account number, account holder and logo of the bank (not a screenshot, nor debit card nor credit card) - a downloadable e-statement could also be provided. The document must be in english or you should provide a certified english translation.","statement2":"Must clearly show","req1":"Bank name","req2":"Account holder name","req3":"Account number"},"bank_statement":{"not_accepted":"Not Accepted as Bank Statement","not_accepted1":"Screenshot of online banking interface","not_accepted2":"Credit card or debit card statements","not_accepted3":"Bank statements that are not in your name","not_accepted4":"Banks that appear on a Sanction List","not_accepted5":"A statement omitting the account number","not_accepted6":"A scan of an ATM card","required":"Required","requirement1":"Bank name","requirement2":"Account holder name - must be for a personal account in your name - not for a corporation","requirement3":"Account number"},"begin":"Begin Verification","birth_day":"Date of Birth Day","birth_mon":"Date of Birth Month","birth_year":"Date of Birth Year","building":"Building Name/House Number","check_all":"Check all that apply","city":"City/Town","contact":"Contact Person \u0026 Information","contact_person":"(contact person)","cont_to_indiv":"Continue to Individual Verification","cont_to_corp":"Continue to Corporate Verification","country":"Country","country_code":"Country Code","corporate":"Corporate","corporate_explain":"Location information for secure record keeping.","corp_country":"Country of Incorporation","corp_copies":"Please Provide Copies of the Following Documents (high resolution-readable in Latin Letters and Translated Into English)","corp_day":"Incorporation Day","corp_docs":"Corporate Documents","corp_docs_types":"Accepted document types: PDF, JPG, JPEG, GIF, or PNG.","corp_mon":"Incorporation Month","corp_year":"Incorporation Year","corp_full_name":"Full Corporate Name","corp_info":"Corporate Information","corp_mem":"Corporate Members","corp_mem_explain":"Add each Director, Beneficial Owner and Shareholders owning 20% or greater.","corp_num":"Registration or Incorporation Number","corp_num_directors":"Number of directors/officers","corp_state":"State of Incorporation","corp_tax":"Company Tax / VAT ID","corp_type":"Is your business a?","corp_web":"Corporate Website","dist":"District","doc_requirements":{"both_sides_html":"\u003cu\u003eYou need to upload both sides (front and back) for ID cards.\u003c/u\u003e","face_photo_html":"The document must show a \u003cu\u003ephoto of your face\u003c/u\u003e","gov_issued_html":"The document must be \u003cu\u003eissued from a government\u003c/u\u003e","high_res_html":"The document must have a \u003cu\u003ehigh resolution\u003c/u\u003e","required":"Required","valid_doc_html":"The document must be \u003cu\u003evalid\u003c/u\u003e: please double check expiration date"},"download_step":"Download Verification Form","fin":"Financial","fin_explain":"Information required for bank wires and withdrawals.","first":"First Name","floor":"Office Floor","gen":"Gender","good_news":"Based on your selections above, you do not need to request a verified account.","good_news2":"All of the items you selected above are already available to non-verified accounts.","good_news3_html":"Return to \u003ca href=\"/account\" data-remote=\"true\" class=\"ajax\"\u003eaccount page\u003c/a\u003e or \u003ca href=\"/verification/begin?step=2\" data-remote=\"true\" class=\"ajax\"\u003econtinue with verification anyways\u003c/a\u003e.","id":"ID","id_bill_day":"Bill/Statement Day","id_bill_mon":"Bill/Statement Month","id_bill_year":"Bill/Statement Year","id_cards":"Identity Cards must have photo with both sides copied. Please provide official English translation for Non-Roman Letters.","id_dl":"Drivers License","id_doc_type":"Document Type","id_natl":"National ID Card","id_other":"Other Photo ID","id_pass":"Passport","id_provide":"Please provide a photo of you holding your photo ID so that both your face and your photo ID are clearly visible and free from glare.","id_lic":"Licensed Company","id_res":"Proof of Residence","id_resident":"Are you a US resident?","id_showing":"Clearly Showing Name, Address and Issue Date","id_serv":"Service Bill","id_tax":"Tax Statement","id_trans":"Official English translation required for non-Roman letters","id_two_forms":"Two forms of identification with photo are required (passport preferred)","id_util":"Utility Bill","id_us_res":"US Resident","id_sections":"Choose two sections to complete:","identity":"Identity","identity_explain":"Information for ensuring only you are capable of transacting on your account","id_selfie":"Selfie with Photo ID and Note","id_selfie2_html":"Please provide a photo of you holding your passport or photo ID. In the same picture have a reference to Bitfinex and today's date displayed \u0026mdash; \u003cstrong\u003e\u003cu\u003ea note with the word 'Bitfinex', today's date, and your signature will do\u003c/u\u003e\u003c/strong\u003e. Make sure your face will be clearly visible and that all passport details are clearly readable.","id_selfie1":"Face clearly visible","id_selfie2":"Photo ID clearly visible","id_selfie3":"Note with word \"Bitfinex\"","id_selfie4":"Note with today's date","id_selfie5":"Note with signature","id_selfie_scold1":"Please confirm that your selfie image contains each of the following items.","id_selfie_scold2_html":"Verification requests missing \u003cstrong style=\"text-decoration: underline;\"\u003eany\u003c/strong\u003e of these components \u003cstrong style=\"text-decoration: underline;\"\u003ewill not be processed\u003c/strong\u003e.","info":"Contact Information","kyc":"Know Your Customer","kyc_explain":"Please download, sign, and upload a copy of the \"know your customer\" form as required by KYC/AML regulation.","last":"Last Name","manage_docs":"Manage Documents","manage_docs_explain":"View existing documents and add upload new ones. Useful for adding specially requested files or to replace out-of-date documents.","my_docs":"My Documents","middle":"Middle Name","monitor":"Here you can monitor your progress towards verification. Please complete each section below. After all sections are complete and all documents have been provided, the compliance team will begin to review your information and approve your account.","name":"Name","name_contact":"Name \u0026 Contact","name_contact_explain":"Information for securely identifying the account holder.","nash":"Nationality","no_docs":"No documents submitted yet.","false":"Office Number","one_reason":"Please select at least one reason why you want to request a verified account.","only_one_doc":"If you do not have two forms of photo ID, please upload a single valid form of photo ID in two sections to complete the form; a Skype video or Hangout call could be arranged with the Compliance Team once all sections of the form have been populated.","pending_invalid":"All your forms are completed, but the admins are not reviewing your account yet. It could be that some of your information was invalid.","pending_review":"All forms have been submitted. The compliance team will review your application.","please_confirm":"Please confirm that you understand all the above items before proceeding.","please_understand":"Please understand","pr_requirements":{"address_match_html":"The address \u003cu\u003ehas to match\u003c/u\u003e with the one you wrote in the online form","doc_accepted":"Documents accepted as proof of residence","doc_not_accepted_html":"Document types \u003cu\u003eNot Accepted\u003c/u\u003e as proof of residence","gov_letter":"Letter from a government department","insurance_statement":"Insurance statement","invalid":"Documents out of date (older than 90 days)","no_date":"Documents without date","not_accepted1":"Duplicate Bank Statement","not_accepted2":"Purchase receipt or invoice of any type","not_accepted3":"Medical invoice","not_accepted4":"Tenancy agreement/rental contract","not_accepted5":"Letters from employers","not_PO_box":"Not to a P.O. Box","notary_statement":"Certified statement from a Notary","different_address":"Documents showing a different address from the one you put in the online form","different_name":"Documents not in your name","not_accepted_html":"\u003cu\u003eNot Accepted\u003c/u\u003e as proof of residence","tax_statement":"Tax statement","utility_bill":"Utility bill (water, gas, mobile, internet...)","valid_html":"Must show a date \u003cu\u003eno older than 90 days\u003c/u\u003e (counting from the day the verification form was completed)","your_name_html":"Must clearly highlight \u003cu\u003eyour name\u003c/u\u003e: it must be a personal proof of address"},"selfie_requirements":{"not_accepted":"Not Accepted as Selfie","not_accepted1":"Selfie in low-resolution/unclear information","not_accepted2":"Selfie without a form of ID","not_accepted3":"Selfie with a different form of ID from the uploads","not_accepted4":"Selfie missing the note","not_accepted5":"Selfie missing \"To Bitfinex\" in the note (we won't accept other exchange names as well)","not_accepted6":"Selfie missing the date in the note","not_accepted7":"Selfie missing your signature in the note","not_accepted8":"You CAN’T write ON the picture using a postproduction program like photoshop - the informations on the note but be hold physically"},"prelim":"Preliminary Questions","prelim_long":"Before beginning the verification process, please answer some preliminary questions.","proof_of_address_html":"Proof of address (a statement such as a utility bill, letter from a government dept., tax statement outside of your banking information no older than 90 days - clearly indicating your name and residential address. The document must be in Roman Lettering, or a certified English translation should be uploaded in addition to the original document.","expect_wait":"Due to high verification demand, please expect a processing time between %{time} after all forms are submitted. Monitor your email for status updates and progress reports from the compliance team.","phone_num":"Phone Number","questions_html":"Questions? Contact %{link: compliance@bitfinex.com}","reasons":"Reasons for Requesting Verification","reasons_list":{"apis":"I want full access to trading and funding APIs","crypto":"I want to deposit and/or withdraw crypto currencies with no daily limits","fiat":"I want to deposit and/or withdraw USD, Euro, other fiat currencies","lend":"I want to partake in the peer-to-peer lending market","tether":"I want to deposit and/or withdraw Tether USD₮ (or other Tether currencies)","trade":"I want to exchange and/or margin trade all Bitfinex currencies and pairs","nectar":"I want to earn Nectar tokens (NEC) for my trades as a Market Maker on Ethfinex"},"requirements_html":"Must be Issued In past 90 days. \u003cstrong\u003e\u003cu\u003eCannot use banking information\u003c/u\u003e\u003c/strong\u003e.","re_sub":"When you are ready,","resubmit":"resubmit your information","rom":"Use Roman letters","select_one":"Select one to continue","status":"Verification Status","state":"State/Province (or NA if Not Applicable)","state_prov":"State/Province","step_one":"Please download, complete all fields/sign and upload a copy of the \"know your customer\" acknowledgement form as required by AML/KYC regulations.","street":"Street Name (or NA if Not Applicable)","tel":"Telephone Number","types":{"corp":"Corporate account","corp_explain":"An account in the name of a corporation, partnership, or trust","corp_explain_html":"An account in the name of a corporation,\u003cbr/\u003epartnership, or trust","explain":"Bitfinex has adopted an online verification procedure which will require you to complete an online questionnaire and attach certain documents as support. You will also need to download, sign and upload a declaration form confirming the accuracy of the information provided and authorizing Bitfinex to verify the information.","individual":"Individual account","individual_explain":"An account in the name of an individual","individual_explain_html":"An account in the name of an\u003cbr/\u003eindividual","message":"You are changing your account type and this will reset the verification process. Any data you previously entered will be lost.","note":"Please note:","n1":"All documents provided must be in Roman/Latin alphabet or a certified English translation is required.","n2":"All files uploaded must be in pdf, jpeg, png, text (txt), msword.","n3":"All fields in the following verification form are mandatory (NA for Non Applicable can be used).","n4":"To avoid possible delays, please check the correctness before submitting documents, please double check you do not send the same document twice and possibly forget one.","reqs":"Verification Requirements:","r1":"Complete online form.","r2":"Age: at least 18 years old.","r3":"Information: telephone number, email address, residential address.","r4_html":"Identification: two forms of \u003cstrong\u003evalid\u003c/strong\u003e government issued identification with \u003cstrong\u003epicture\u003c/strong\u003e; i.e., passport, national ID card, driving license, residency card, employment permit card, etc. If you do not have 2 forms of ID, you can provide only one and contact compliance@bitfinex.com to arrange for a Skype or google hangout call.","r5":"Bank Statement: clearly highlighting your name as the account holder (your first deposit to Bitfinex must come from this account).","r6":"Proof of Address: a statement not older than 3 months from a utility, service company, licensed corporation or government authority clearly indicating your name and residential address.","r7":"Corporate Documents: %{link: required documents list} (PDF).","r8":"Director Information: each director, significant shareholder and controlling officer(s) are required to provide identification. Please review the online form for complete details.","r9":"After completing the corporate verification form, an individual form for each director, significant shareholder(s) and controlling officer(s) will be required to be completed.","two_types":"Bitfinex offers two types of accounts."},"type_required":"Please select either Individual or Corporate account type.","zip":"Postal/Zip code (or NA if Not Applicable)","understand":{"time":"I understand that due to high verification demand, processing time may take %{time} after all forms are submitted.","order":"I understand that the Bitfinex verification team will only begin to review my verification request after all of my forms and documents have been submitted.","usd":"I understand that USD wire deposits and withdrawals are currently experiencing difficulties for non-institutional customers. Individual accounts will likely not have access to USD deposits and withdrawals."}},"validation":{"allowed_chars":"Allowed characters: letters, numbers, and .-_@","amount_less_than_fee":"Cannot withdraw less than the transaction fee (%{amount} %{ccy})","claimed_username":"This username is already taken","enter_good_pwd":"Please enter a good password","expired":"Document expired","invalid_ip_list":"Invalid list of ip addresses","invalid_crypto_amt":"Invalid crypto amount","invalid_fiat_amt":"Invalid fiat amount","invalid_fields":" invalid fields","no_older_90_days":"Must be no older than 90 days","no_spaces":"No spaces allowed","eth_address":"Address must start with 0x","min_wd_amt":"Min %{amount}","no_chase":"Sorry, JP Morgan Chase cannot currently be used for fiat currency wires on our platform. Please provide a statement from a different financial institution.","no_stanchar":"Sorry, Standard Chartered cannot currently be used for fiat currency wires on our platform. Please provide a statement from a different financial institution.","bank_sanctioned":"Apologies, it appears this bank is on a Sanctions List. Please provide a statement from a different financial institution.","no_usa":"Sorry, we are currently not processing verification requests for U.S. individual customer accounts.","normal_chars":"Standard Latin characters (eg., 'A' - 'Z') and numbers only."},"wallets":{"trading":"Margin","deposit":"Funding","exchange":"Exchange","conversion":"Conversion"},"websockets":{"attempting":"WebSocket connection issues. Attempting to reconnect in ","back":"Successfully reconnected to Websocket.","connected":"Websocket connected","real_time":"Real-time","limited":"Limited connectivity","polling":"Polling","private_fail":"Failed to connect to WebSocket private data after several attempts. Please try refreshing the page.","resync_explain":"WebSockets is resyncing. This only affects the display; All trading and functionality will remain uninterrupted. Resyncing takes 5-30 seconds.","resync_complete":"WebSockets resync complete.","time":{"five":"5 seconds","ten":"10 seconds","thirty":"30 seconds","sixty":"60 seconds"}},"withdraw":{"title":"Withdraw","confirm":"Confirm Withdrawal","express_confirm":"You requested an Express option which implies a fee of 1%. Do you confirm?","conditions1":"I have read, understand, and agree to the","conditions2":"conditions for auto-withdrawal processing","processing_notice":"Processing. If still processing after 24 hours please contact support from bitfinex.com/support.","no_payment_id_info_html":"In some unusual situations a %{type} is not needed when withdrawing %{ccy}.\u003cbr/\u003e\u003cbr/\u003ePlease do not check this box unless you are \u003cstrong\u003eCERTAIN\u003c/strong\u003e you do not need a %{type}.","tx_fee_explain":"There is a small network fee for sending a %{ccy} transaction.\u003cbr/\u003e\u003cbr/\u003eThe transaction fee is updated periodically based on %{ccy} network activity in order to achieve reasonable transaction confirmation times.","tx_fee_offchain":"Normally there is a small network fee for sending a %{ccy} transaction. However, this withdrawal seems to be to an address that belongs to a Bitfinex user. This transaction can be completed with no transaction fee.","take_fee_amt":"Take fee from amount","take_fee_amt_explain":"If selected, your withdrawal amount will include the fee. For example, if the withdraw amount is 1.5 and the fee is 0.001, your wallet will be debited 1.5, and you will receive 1.499 at the withdrawal address.\u003cbr/\u003e\u003cbr/\u003eIf unchecked, your wallet will be debited your withdrawal amount plus the fee (1.501), and you will receive the full 1.5 at the withdrawal address.","whitelist_only":{"title":"Why do I need to whitelist an address to withdraw %{currency}?","info":"The design of the token is such that only Ethereum addresses which have been approved to hold the tokens are able to send and receive them. This means that before being able to withdraw you must ensure your address has been added to the list of those which are able to hold the tokens.","cannot_withdraw_warning_html":"Your account is not registered on the Market Maker Loyalty Program. You need to first verify your account and accept the terms to withdraw NEC. Please \u003ca href=\"/nectar\" data-remote=\"true\" class=\"ajax\"\u003esign up\u003c/a\u003e.","new":"If you have not previously added an address to the whitelist for this token, you can do so by going to your account settings, or selecting 'Whitelist an Address' shown to the right of this page. You will then be able to withdraw to this address.","create_new":"Whitelist A New Address","warning":"Please be aware that once your tokens are withdrawn you wil only be able to transfer them to other whitelisted addresses. This may result in unexpected behaviour when interacting with Ethereum contracts."}},"deposit":{"iota0":"Understanding IOTA, Wallets, Nodes, and Tangle","iota1":"IOTA is different than other major cryptocurrencies in several important ways.","iota2":"Before using IOTA on Bitfinex, please review the following critical items.","iota3":"Select each checkbox below to indicate that you have read, agree, and understand.","iota4":"Learn more","iota5":"%{link: An introduction to IOTA}","iota6":"%{link: IOTA Node/Wallet Types}","iota7":"IOTA Technicals and Connection Help","iota8":"Connect your light wallet to %{address}","iota_warn0_title":"The golden rule","iota_warn0_desc":"In IOTA the security of a transaction decreases when you send tokens more than once from the same address. To ensure that you are safe, you should always generate a new address (by going into the \"Receive\" section of the GUI and attaching the new address to the Tangle) for each transfer that is made.","iota_warn1_title":"Sticky sessions","iota_warn1_desc":"IP address is used to serve the wallet with the same server, whenever possible. This means that you can log in/log out of the wallet and see the balance, history, and addresses as usual. However, if your IP changes it is likely that the load balancing server will direct you to a different server (to keep work balance between all servers). As it is the nature of the Tangle that any node sees it from a different perspective, your balance and history might not be displayed completely. To resolve this, go to the \"Receive\"-section of your wallet and generate addresses until everything gets displayed correctly.","iota_warn2_title":"Snapshots","iota_warn2_desc":"After a snapshot, the Database of every full node (and with that the database on every light wallet server) gets deleted. Therefore, your history and balance disappeared. You can get your balance back by simply going into the \"Receive\"-section of your wallet and generate addresses until you see your correct balance again (your wallet will re-generate every address that you used pre-snapshot again).","iota_warn3_title":"New releases","iota_warn3_desc":"After a new release, it might be required by the foundation to delete the database of each full node. The same issue with the same solution as seen in point #2 will occur.","iota_warn4_title":"Status reports","iota_warn4_desc":"Follow %{link: @IOTASupport} on Twitter for status reports of the service.","iota_warn5_title":"Disclaimer","iota_warn5_desc":"Neither Bitfinex nor the other parties involved can be made responsible for potential problems/losses of any way. The service is provided \"as is\".","no_decimals":"%{ccy} withdrawal amounts must be whole values; no decimals"},"sound":{"options":"Sound Options","preview":"Preview","order_full_html":"Play an audio cue when one of your orders is \u003cstrong\u003efully\u003c/strong\u003e executed (\u003ca href=\"javascript:;\" onclick=\"showAudioDemoModal()\"\u003esound demos\u003c/a\u003e).","order_partial_html":"Play an audio cue when one of your orders is \u003cstrong\u003epartially\u003c/strong\u003e executed (\u003ca href=\"javascript:;\" onclick=\"showAudioDemoModal()\"\u003esound demos\u003c/a\u003e).","public_trades_html":"Play an audio cue on every \u003cstrong\u003epublic trade\u003c/strong\u003e. The sound will only play if you are on the Exchange or Margin Trading page and if the trade is for the pair you are currently viewing \u003cspan class=\"muted\"\u003e(eg. A LTC/USD trade will not trigger the sound if you are on /t/BTC:USD)\u003c/span\u003e (\u003ca href=\"javascript:;\" onclick=\"showAudioDemoModal()\"\u003esound demos\u003c/a\u003e)."},"token_listings":{"token_listing_header_title":"Token Listing","token_listings_header_title":"Token Listings","token_listings_page_title":"Token Listings","token_listings_header":"Potential Token Listings","token_listings_listed_header":"Listed Tokens","community_ratings_header_title":"Community Ratings","potential_token_listings":"Potential Token Listings"},"social":{"all_token_listings":"All Token Listings","discussions_header_title":"Discussions","general_discussion":"General Discussion","trending_discussions":"Trending Discussions","talk_about":"A place to talk about whatever you want","posts":"POSTS"},"discussion_error":{"self-vote":"Error, you can not vote on your own post","username-taken":"Userame already taken, please choose a unique username"},"ethfinex":{"for_feedback_and_suggestions":"For feedback and suggestions","for_business_enquires":"For any other business enquires","features":{"api_desc":"Ethfinex's API are designed to offer an easy and efficient way to build digital asset trading applications and tools: create your own charts, monitor and edit your orders and positions,track your trading history and wallets movements. Discover all the possibilities.","api_read_more":"View Ethfinex API Documentation","exchange_trading":"Exchange and Trading","exchange_explain":"Ethfinex is the world’s first hybrid decentralised exchange, allowing users to choose between trustless on-chain settlement, or high speed execution and professional APIs, whilst enjoying high liquidity in both cases. Users can trade a wide range of ERC20 tokens against ETH or USD. We also boast a suite of order types, advanced charting, and 3.3x leveraged margin trading thanks to our peer to peer funding market.","analysis":"Analysis","analysis_explain":"Our professional discussion boards provide a community hub for analysis and discussion of ERC20 tokens. Ratings based on user consensus, the latest news, and expert opinions help filter out the quality projects and keep you informed about developments.","token_listings":"Token Listings","token_listings_explain":"Contribute directly to high quality token listings using the funds in your Ethfinex account. As well as being able to identify, track, and discuss upcoming token listings via the Ethfinex discussion boards, any tokens you receive after contributing to a token listing will then be immediately available for trading on Ethfinex.","margin_trading":"Margin Trading","margin_trading_explain":"Ethfinex allows for users to trade with up to 3.3x leverage by receiving funding from the peer to peer margin funding platform. Users can enter an order to borrow the desired amount of funding at the rate and duration of their choice, or they can simply open a position and Ethfinex will take out funding for them at the best available rate at that time. For more information on our Margin Trading feature, please go to How It Works.","margin_financing":"Marging Financing","margin_financing_explain":"The margin funding market provides a way to earn interest on Euro, Japanese Yen, US Dollar, and Ethereum by providing funding to traders wanting to trade with leverage. Users can offer funding at the rate and duration of their choice, or they can simply lend at the FRR (Flash Return Rate). In addition users can use our Auto-Renew feature to renew their offers automatically upon expiry. For more information on our Margin Funding feature, please go to How It Works.","remote_portals":"Remote Portals","remote_portals_explain":"These decentralised exchange portals will allow access to the Ethfinex order book to traders who do not wish to deposit their funds with Ethfinex. By using these portals, customers can have the same trustless experience as using a decentralised exchange, trusting only smart contracts with their funds rather than Ethfinex itself, but at the same time have access to the high liquidity of Ethfinex’s order books. Ethfinex provides one such portal here.","nectar_tokens":"Nectar tokens","nectar_tokens_explain1":"Nectar tokens (NEC) are given for free to token market makers in proportion to the volume of trades they participate in on the exchange. The tokens are issued on a 28 day basis according to trading volumes.","nectar_tokens_explain2":"Owners of the tokens will be able to use them to claim loyalty rewards from the total monthly exchange fees, and advise on the future governance of Ethfinex. Initially the tokens will be majority owned by Ethfinex, but gradually as more tokens are issued the ownership of them will therefore become decentralised so that our customers will have a stake in Ethfinex.","discussion_boards":"Discussion Boards","discussion_boards_explain":"Post and read structured analysis and discussion about upcoming token listings or tradable tokens. Experts, and those in the community most familiar with each project, will be able to share their opinions and contribute to separating the wheat from the chaff. The discussion boards are split by token, and structured to encourage professional debate.","open_venue":"Open Venue","open_venue_explain":"Any project launching an ERC20 token can set-up it’s own discussion board, to build a community and keep users up to date with their development progress. This means that all tokens have a fair chance to reach new users, not just those with large marketing budgets. Project admins can respond to questions, post updates, and apply to open their token listing to Ethfinex users.","token_ratings":"Token Ratings","token_ratings_explain":"Every token will have a crowdsourced quality rating based on user consensus. These ratings will be across several dimensions including Whitepaper, Tech and Concept. Filtering and aiding discovery of extremely high quality tokens is becoming increasingly important as the volume of new tokens being launched grows exponentially.","trusted_partners":"Trusted Partners","trusted_partners_explain":"Ethfinex has built a network of trusted partner organisations, such as SICOS and CoFound.it , who select, support and train teams before and during their crowdsales. Since our partners work with only the highest quality legally compliant tokens, Ethfinex can offer our users the ability to contribute directly to these sales, and afterwards to make the tokens immediately available for trading.","guaranteed_contribution":"Guaranteed Contribution","guaranteed_contribution_explain":"Guaranteed contribution to certain token listings is available to Ethfinex users as part of a whitelist. You can opt to contribute using your Ethfinex balance in any currency, and it will be automatically converted to Ethereum to be sent to the contract during the conversion period.","track_identify":"Track and Identify","track_identify_explain":"As well as making use of the information and ratings on the discussion boards, our token listing dashboard allows you to find highly rated projects and set alerts about their contribution periods. Never miss a sale, and pre-register to contribute from your Ethfinex balance."},"security":{"industry_best_practices":"Industry Best Practices","industry_best_practices_explain":"Ethfinex’s security is based on the significant expertise gained by Bitfinex’s over it’s 4 year experience operating as one of the oldest cryptocurrency exchanges. As well as organizational and systems security best practices, there are 2 central themes for Ethfinex’s cryptocurrency specific security:","crypto_offline_storage":"Cryptocurrency Offline Storage","crypto_offline_storage_desc":"The overwhelming majority of system funds are stored in offline, ‘cold’ wallets. Only approximately 0.5% of crypto assets are accessible in ‘hot’ wallets for day-to-day platform operations. As an added protection, the cold wallets are not available from the platform or the platform servers. The funds in offline cold storage require manual intervention by several members of our management to access.","user_account_protection":"User Account Protection","user_account_protection_desc1":"Some of the security measures highlighted below are in place by default, and others can be activated based on the security level you need. Please visit","user_account_protection_desc2":"to check the security status of your account and see recommendations.","2fa":"Two-factor authentication (2FA)","verification_tools":"Advanced verification tools to monitor suspicious behaviour and the integrity of your account","withdrawals_protection":"Withdrawals protection","api_key_permissions":"Advanced API key permissions","open_pgp":"Email Encryption with OpenPGP","more_security_info":"More information on Security best practices is available at our","go_trustless":"Go Trustless","go_trustless_desc1":"In the spirit of achieving ultimate security and transparency for users, and minimising every possible attack surface, the ultimate aim of Ethfinex is to be decentralised, settling transactions using blockchain based technology.","go_trustless_desc2":"Currently a first step towards this is goal is available via the Ethfinex Portal, allowing you to choose to take your security into your own hands, instead of trusting our security systems with your funds.","go_trustless_desc3":"The Ethfinex Portal allows you to view the Ethfinex order book and trade without needing to first deposit your funds to your Ethfinex account. The portal operates using decentralised exchange protocols, allowing the trades to be completed by smart contracts on the Ethereum blockchain. The current implementation uses only the 0x protocol, but in the future this will be technology agnostic and opened up to allow any other decentralised exchange protocol to connect with Ethfinex.","go_trustless_desc4":"Because of the cost associated with every order being settled over the Ethereum blockchain this solution initially has a minimum order size of $200 equivalent. This is to prevent the current limited capacity of the blockchain becoming over-saturated with orders. For smaller orders it is still required for now to trust your funds to Ethfinex’s industry-best security practices."},"api_docs":{"intro_explain1":"The Ethfinex APIs use the same endpoints as the","intro_explain2":"This allows seamless compatibility for any application or website already interacting with the Bitfinex APIs, as well as allow the reuse of any related open source libraries."},"error_boundary":{"component_error":"Component error","suggestion_text":"An unexpected error occurred. Please refresh the page or contact support if the issue persists","no_stack_trace":"No stack trace available"}}}
  </script>

  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon.ico" />

    <link rel="stylesheet" media="screen" href="/assets/application.bfx-362e0d3ebe374e93e29accb4caf6dd0fe5612492629499280a6f878078ccf4b6.css" />
  <link rel="stylesheet" media="screen" href="/assets/base-766835e906526f0a59a3de42ab9d54bf0fd0cd721a0575c40a9a54356185f969.css" />
  <script src="/assets/application-3fad10d2f21ce9fdfd746a8bf0c9766de11f250a15f1d2fbaab3cde6105b63c7.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="nooOWfVu+tpBxmT/yr1OdBl8ZDofjGeSCX/YWBpb5jP6D2qSp0xnR+CRuyK+DQ6N0E/oD8l/K49CCOiIH3K3WA==" />
  

</head>
<body class="light-theme sidebar-left ticker-side "
  data-env="production"
  data-logged-in="false"
  data-nyip="false"
  data-waip="false"
  data-usip="false"
  data-uswarn="false"
  data-warntwofa="false"
  data-onmobile="false">

<div id="custom-confirm-modal" class="modal" style="max-width:460px;">
  <div class="modal-content">
    <h5 class="title">Please Confirm</h5>
    <div class="divider" style="margin-bottom:5px;"></div>
    <div class="body">
      <p></p>
    </div>
  </div>
  <div class="modal-footer">
    <a href="javascript:;"
      onclick="APP.modal.close();"
      class="modal-action btn-small btn-grey modal-close waves-effect waves-light btn-flat ok-modal-simple">
      Okay
    </a>
    <a href="javascript:;"
      onclick="APP.confirm.okay();"
      class="modal-action btn-small btn-green modal-close waves-effect waves-light btn-flat ok-modal-confirm">
      <i class="fa fa-check green-white"></i> Okay
    </a>
    <a href="javascript:;"
      onclick="APP.confirm.cancel();"
      class="modal-action btn-small modal-close waves-effect waves-dark btn-flat cancel">
      Cancel
    </a>
  </div>
</div>


<!-- multipurpose modal used by APP.modal.load() -->
<!-- TODO: refactor more modals to load this way, reduce the size of this file-->
<div id="multi-purpose-modal" class="modal" style="max-width:600px;">
  <div id="show-draggable">
    <i class="fa fa-arrows"></i>
    <a href="javascript:;" onclick="APP.modal.close()" class="modal-closer">
      <i class="fa fa-close"></i>
    </a>
  </div>
  <div class="modal-content" style="margin-top:8px;">
    <!--filled dynamically with APP.modal-->
  </div>
</div>

<script id='ractive-price-alerts-template' type='text/ractive'>
  <p><strong>Price Alerts</strong> ({{ alerts.length }})</p>

  {{#if alerts.length > 0}}
    <table class="compact striped highlight">
      <thead>
        <tr>
          <th class="col-info">Pair</th>
          <th class="col-num">Price</th>
          <th class="col-info">&nbsp;</th>
        </tr>
      </thead>
      <tbody>
        {{#alerts:alert}}
          <tr>
            <td class="col-info">{{{ pairUi }}}</td>
            <td class="col-num">{{ price }}</td>
            <td class="col-info">
              <a href="javascript:;" style="margin-left: 8px;position:relative;top:-2px;" class="tooltip-dark-top no-q" title="Remove" on-click="unset(this)">Delete</a>
            </td>
          </tr>
        {{/alerts}}
      </tbody>
    </table>
  {{/if}}

  <form accept-charset="UTF-8" on-submit="submit">

    <div style="margin-top:12px;overflow:hidden;margin-bottom:0px;">

      <div class="col input-field left" style="width:125px;margin-top:0;padding-right:12px;">
        <input id="alert-price"
          name="price"
          size="10"
          placeholder="Price"
          value="{{ selectedPrice }}"
          type="text">
        <label class="active" for="alert-price">Price</label>
      </div>

      <div class="col left" style="width:120px;padding-right:0;padding-left:0;">
        <div class="nice-select-wrap" style="margin-top:0;">
          <select name="pair" class="browser-default" value="{{ selectedPair }}">
            {{#pairs}}
              <option value="{{ pair }}">
                {{ pairUi }}
              </option>
            {{/pairs}}
          </select>
        </div>
      </div>

      <div class="col center-align left" style="width:42px;padding:0;">
        <a href="javascript:;" class="btn btn-small" on-click="submit" style="margin:0 0 0 10px;">Create</a>
      </div>

    </div><!--row-->

  </form>

</script>

<div id="calculator-wrap" style="display:none;"></div>

<script id='ractive-calculator-template' type='text/ractive'>

  <div class="form-sidebar-wrap">

    <ul class="collapsible solid-title">
      <li>
        <div id="calc-drag-handle" class="collapsible-header active" onclick="APP.util.doNothing(event);" style="cursor:move">

          <div class="bfx-collapsible-header section-header">
            <h5>Calculator <span class="show-soft">{{ pair }}</span></h5>
            <div class="sub-items">
              <a href="javascript:;" onclick="APP.calculator.close();"
                style="font-size:25px;font-weight:100;position:relative;top:-4px;"
                class="btn-flat center-align no-underline">
                &times;
              </a>
            </div><!--.sub-items-->
          </div><!--bfx-collapsible-header-->
          <i class="fa fa-arrows" style="left:5px;"></i>
        </div>

        <div class="collapsible-body" style="display:block;">

          <form accept-charset="UTF-8" on-submit="submit" class="theme-0" id="calculator-form">

            <div class="ordersize">

              <div class="calc-col calc-col-1">

                <div style="position:relative;float:left;" class="o-amount-wrap">
                  <label style="padding-left:0;">
                    Amount <span class="show-soft">{{ firstCcy }}</span>
                  </label>
                  <input tabindex="1" name="amount" autocomplete="off" data-lpignore="true" type="text" onkeyup="" value="{{ data.amount }}">
                </div><!--.o-amount-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Entry Price <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.entry }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Exit Price <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.exit }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Stop Price <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.stop }}" onkeyup="">
                </div><!--.o-price-wrap-->

              </div><!--.calc-col-1-->

              <div class="calc-col calc-col-2">

                <div style="position:relative;float:left;" class="o-amount-wrap">

                  <table class="compact o-modal-table radio-smaller" style="margin-top:18px;">
                    <tbody>
                      <tr>
                        <td>
                          <input id="side_long" type='radio' name='{{data.side}}' value='1' checked>
                          <label for="side_long" style="height: 16px;">
                            Long
                          </label>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <input id="side_short" type='radio' name='{{data.side}}' value='-1' checked>
                          <label for="side_short" style="height: 16px;">
                            Short
                          </label>
                        </td>
                      </tr>
                    </tbody>
                  </table>

                </div><!--.o-amount-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Entry Val <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.entryVal }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Exit Val <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.exitVal }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Stop Val <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price" type="text" value="{{ data.stopVal }}" onkeyup="">
                </div><!--.o-price-wrap-->

              </div><!--.calc-col-2-->

              <div class="calc-col calc-col-3">

                <div class="o-price-wrap" style="position:relative;visibility:hidden;">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;visibility:hidden;">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Exit P/L <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price {{ data.exitPl >= 0 ? 'bfx-green-text' : 'bfx-red-text' }}" type="text" value="{{ data.exitPl }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Stop P/L <span class="show-soft">{{ lastCcy }}</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price {{ data.stopPl >= 0 ? 'bfx-green-text' : 'bfx-red-text' }}" type="text" value="{{ data.stopPl }}" onkeyup="">
                </div><!--.o-price-wrap-->

              </div><!--.calc-col-3-->

              <div class="calc-col calc-col-4">

                <div class="o-price-wrap" style="position:relative;visibility:hidden;">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;visibility:hidden;">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Exit P/L <span class="show-soft">%</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price {{ data.exitPlPer >= 0 ? 'bfx-green-text' : 'bfx-red-text' }}" type="text" value="{{ data.exitPlPer }}" onkeyup="">
                </div><!--.o-price-wrap-->

                <div class="o-price-wrap" style="position:relative;">
                  <label style="padding-left:0;" id="buy_price_label">
                    Stop P/L <span class="show-soft">%</span>
                  </label>
                  <input tabindex="1" autocomplete="off" data-lpignore="true" name="buy_price" class="order_price {{ data.stopPlPer >= 0 ? 'bfx-green-text' : 'bfx-red-text' }}" type="text" value="{{ data.stopPlPer }}" onkeyup="">
                </div><!--.o-price-wrap-->

              </div><!--.calc-col-4-->

            </div><!--ordersize-->

          </form>

          <p style="padding:2px 4px 0 4px;font-size:10px;" class="show-soft">All values are approximate and do not take into account fees or slippage.</p>

        </div><!--.collapsible-body-->
      </li>

    </ul><!--.collapsible-->

  </div><!--.form-sidebar-wrap-->


</script>

<div class="col s12"><script src="/assets/landing-c03e6d9bed73033b50bf9aad02ca1ce6e143f2083b2208fe6798a244b0e45b4c.js"></script>


<script>
  ensureNotNested("/");
  setupIndexPage();
</script>

<div class="landing-wrapper">
  <div class="hero" id="signup">
    <!-- navbar -->
    <div id="header" class="landing-header">
      <div class="container clear-nav" style='padding-top:8px;'>
        <div class="row">

          <div class="col logo left hide-on-med-and-down">
            <a href="/" id="logo" onclick="showLoading();">
              <img alt="Bitfinex" title="Bitfinex" class="show-for-dark-theme" src="/assets/logo_white-cc90cf0447266cf2d3a4bcfac59be058dc6b27b37a2b5bc30b374c4ec75a00e8.svg" />
              <img alt="Bitfinex" title="Bitfinex" style="" class="show-for-light-theme" src="/assets/logo3-dark-theme-90276da89b3131461fd422756694de9bf75895deee13e02809682be956e229ff.svg" />
            </a>
          </div>

          <div class="col s4 logo left hide-on-large-only" style="margin:8px 0 8px -8px;">
            <a href="/" id="logo" onclick="showLoading();">
              <img alt="Bitfinex" title="Bitfinex" style="" class="show-for-dark-theme" src="/assets/logo3-dark-theme-90276da89b3131461fd422756694de9bf75895deee13e02809682be956e229ff.svg" />
              <img alt="Bitfinex" title="Bitfinex" class="show-for-light-theme" src="/assets/mobile_logo_light-c00094b78c980f164d3afb41204e2c2df61e001f581701f63809d5d5ce730a82.svg" />
            </a>
          </div>

          <div class="col">
            <nav id="bfx-nav">
              <div class="nav-wrapper">

                <a href="javascript:;" data-activates="mobile-demo" class="button-collapse btn" id="pub-btn-collapse">
                  <i class="fa fa-bars"></i>
                </a>

                <ul class="desktop hide-on-med-and-down">
  <li>
    <a href="/features">FEATURES</a>
  </li>
  <li>
    <a href="/legal/security_policy">SECURITY</a>
  </li>
    <li>
      <a href="/careers">CAREERS</a>
    </li>
  <li class="dropdown-wrap">
    <a class="dropdown-button"
      data-activates='more-dd'
      href='javascript:;'
      data-alignment="right"
      data-hover="true"
      data-beloworigin="true">
      MORE <i class="fa fa-chevron-down"></i>
    </a>
    <ul id='more-dd' class='dropdown-content'>
      <li>
        <a href="/howitworks">HOW IT WORKS</a>
      </li>
      <li>
        <a href="/stats">MARKET STATISTICS</a>
      </li>
      <li>
        <a href="/posts">ANNOUNCEMENTS</a>
      </li>
      <li>
        <a href="/changelog">CHANGE LOG</a>
      </li>
      <li>
        <a href="/support">SUPPORT CENTER</a>
      </li>
      <li>
        <a href="/team">TEAM PAGE</a>
      </li>
      <li>
        <a href="/media">MEDIA CONTACT</a>
      </li>
    </ul>
  </li>
</ul>

                <ul class="side-nav" id="mobile-demo">

  <li class="">
    <a href="/stats">Market Statistics</a>
  </li>

  <li class="">
    <a href="/legal/security_policy">Security</a>
  </li>

  <li class="">
    <a href="/howitworks">How it works</a>
  </li>

  <li class="">
    <a href="/features">Features</a>
  </li>

  <li class="">
    <a href="/posts">Announcements</a>
  </li>

  <li class="">
    <a href="/changelog">Change Log</a>
  </li>

  <li class="">
    <a href="/support">SUPPORT CENTER</a>
  </li>

</ul>

              </div>
            </nav>
          </div><!--.container-->

          <div class="col right" id="signup-signin-button-wrap">

            <div id="log-in-options">

              <a href="javascript:;"
                id="login-button"
                class="waves-effect waves-dark btn-flat login-choose-standard">
                LOG IN
              </a>

              <a href="javascript:;"
                class="waves-effect waves-dark btn-flat signup-modal" style="margin-right:15px;">
                SIGN UP
              </a>

              <div class="desktop" id="language-dropdown">
  <div class="dropdown-wrap">
    <a class="dropdown-button" data-activates="lang-select" href="javascript:;" data-alignment="left" data-hover="false" data-beloworigin="true">
      English <i class="fa fa-chevron-down"></i>
    </a>

    <ul id="lang-select" class="dropdown-content" style="width: 81px; position: absolute; top: 35px; left: 104.547px; opacity: 1; display: none;">

          <li>
            <a class="" title="Russian" href="javascript:;" data-locale="ru">
              русский
            </a>
          </li>
          <li>
            <a class="" title="Chinese Simplified" href="javascript:;" data-locale="zh-CN">
              中文 (简化)
            </a>
          </li>
          <li>
            <a class="" title="Chinese Traditional" href="javascript:;" data-locale="zh-TW">
              中文 (繁體)
            </a>
          </li>

    </ul>

  </div>
</div>

            </div>
          </div>

        </div><!--.row-->
      </div><!--.container-->
    </div><!--#header-->
      <div id="login-modal" class="modal">
  <h3>Log in</h3>
  <div class="modal-content" style="padding-top:0;">
    <!--filled on open-->
  </div>
</div>
      <div id="twofa-modal" class="modal">
  <h3>Two-Factor Authentication</h3>
  <div class="modal-content" style="padding-top:0;">
  </div>
  <div class="tips"><a href="/pages/twofa_help" target="_blank">
    <i class="fa fa-info-circle"></i> Need some help?</a>
  </div>
</div>
      <div id="signup-modal" class="modal">
  <h3>Sign Up</h3>
  <div class="modal-content" style="padding-top:0 14px 12px 14px">
    <!--filled on open-->
  </div>
</div><!--.modal-->

    <div id="flash-notices" class="container">
  <div class="row" style="margin:0;">
    <div class="col s12">
    </div>
  </div><!--.row-->
</div>


    <div class="hero-cta-wrapper">
      <h1 class="titling" style="margin-top:13%;">The world&#39;s largest and most advanced cryptocurrency trading platform</h1>
      <div class="signup-wrapper landing-signup">

        <div id="welcome-btns">
          <a href="javascript:;"
              onclick="loadSignupModal();"
            style="margin-right: 12px;"
            id="open-acct-btn"
            class="open-account">
            OPEN ACCOUNT
          </a>

          <a href="/demo"
            class="open-account secondary">
            VIEW DEMO
          </a>
        </div>

        <div id="signup-form" style="display: none;">

          <form id="user-signup-form-page" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="+T3deD6ApHyjNRiXDQ7yAm8FZpSN7JG2cGvLj+GEheeduLmzbKI54QJix0p5vrL7pjbqoVsf3as7HPtf5K3UjA==" />

            <input type="hidden" name="locale" value=""/>
            <input name="user[agreed_tos]" type="hidden" value="1">

            <div class="center-align" style="padding-top:0;">

              <div class="errors-on-right-wrapper" style="position:relative;">
                <input
                  name="user[username]"
                  type="text"
                  placeholder= "Username"
                  autocomplete="off"
                  data-lpignore="true"
                  class="landing-signup-elements"
                  data-error-required="Username is required"
                >
              </div>

              <div class="errors-on-right-wrapper" style="position:relative;">
                <input
                  name="user[email]"
                  type="email"
                  placeholder= "Email Address"
                  autocomplete="off"
                  data-lpignore="true"
                  class="landing-signup-elements"
                  data-error-required="An email address is required"
                >
              </div>

              <div class="errors-on-right-wrapper" style="position:relative;">
                <input
                  name="password"
                  id="signup-password-page"
                  type="password"
                  placeholder= "Password"
                  autocomplete="off"
                  data-lpignore="true"
                  class="landing-signup-elements"
                  data-error-required="Password is required"
                  data-error-good-password="Passwords must be at least 8 characters with one uppercase letter, one number, and one special character"
                >
              </div>

              <!-- Hidden Fields -->
              <input
                id="user-timezone-hidden"
                name="user[timezone]"
                type="hidden"
                value="UTC">

              <input
                name="user[prefcurrency]"
                type="hidden"
                value="USD">

              <input
                name="password_confirmation"
                type="hidden"
                id="signup-password-conf">
              <!-- End Hidden Fields -->

              <button
                class="open-account"
                type="submit"
                style="float:none;padding-top:0;padding-bottom:0;line-height:50px;"
                name="action"
                data-disable-with="<div class='hide-text'>OPEN ACCOUNT</div><i class='fa fa-circle-o-notch fa-spin'>">
                OPEN ACCOUNT
              </button><br>

              <label for="terms" class="terms">
                By signing up on Bitfinex, you agree to our <a target="_blank" class="terms" href="/legal/terms">Terms &amp; Conditions</a> and <a target="_blank" class="terms" href="/legal/anti_spam">Anti-Spam Policy</a>
              </label>

              <div class="refer-1">
                <hr style="text-align:center;color:white;width:40px;opacity:.21;">
                <div class="terms">
                  <a href="javascript:;" id="reset-btns">Cancel</a>
                </div>
              </div>

            </div>

          </form><!--form-->

        </div><!--#signup-form-->
      </div><!--signup-wrapper-->
    </div><!--hero-cta-wrapper-->
    <div class="chart-wrap">
      <canvas id="pair-chart"></canvas>
    </div>
    <div class="chart-wrap-footer" style="display:none;"></div>
  </div> <!-- end hero -->

  <section class="stats">
    <div class="container">
      <div class="l8 s12 col" id="ticker-landing" style="display:none;"></div>
      <script id='ractive-ticker-landing-template' type='text/ractive'>

  {{#if isConnected }}

    <div class="row no-margin-bottom" style="text-align:center;">

      {{#pairs}}
        <div class="col" style="text-align:center;vertical-align:top;padding:0 6px;">
          <ul style="position:relative;margin-bottom:0;margin-top: 4px;">
            <li style="margin-bottom: 4px;">
              <span class="svg svg-background small-svg" data-path="{{ svgPath(ccy) }}"></span>
              <span>{{ ccyName }}&nbsp;({{ niceCcy }})</span>
            </li>
            <table class="compact-more-more">
              {{#ccyPairs}}
                <tr class="ticker-list ticker-list-{{thisPair}}" data-pair="{{thisPair}}" >
                  <td class="col-num">
                    <span title="{{ nicePair }} Last Trade">
                      {{ lastPrice(thisPair) }}
                    </span>
                  </td>
                  <td class="col-info">
                    <span class="show-soft">{{ priceCcy }}</span>
                  </td>
                  <td class="col-num">
                    <span class="{{ directionClass(thisPair) }}">{{ dailyPercentChange(thisPair) }}%</span>
                  </td>
                </tr>
              {{/ccyPairs}}
            </table>
          </ul>
        </div>
      {{/pairs}}

    </div><!--row-->

  {{/if}}

  {{#if !isConnected }}


  {{/if}}

</script>
    </div>
  </section>

  <section class="block-volume">
    <div class="row">
      <div class="vol-data col s12 m4">
        <div>$594,867,223</div>
        <div class="desc">24 HOUR VOLUME</div>
      </div>
      <div class="vol-data col s12 m4">
        <div>$6,070,460,953</div>
        <div class="desc">7 DAY VOLUME</div>
      </div>
      <div class="vol-data col s12 m4">
        <div>$23,601,645,335</div>
        <div class="desc">30 DAY VOLUME</div>
      </div>
    </div>
  </section>

  <section class="block-features">
    <div style="padding: 10px; text-align: center; margin-bottom: 30px;">
      <div style="font-size: 24px;">
        BITFINEX PLATFORM FEATURES
      </div>
      <div class="desc" style="max-width: 900px; margin-left: auto; margin-right: auto; font-weight: 300;">
        Bitfinex is a full-featured spot trading platform for the major cryptocurrencies such as Bitcoin, Ethereum, Litecoin, Bitcoin Cash, Ripple, EOS, Ethereum Classic, Monero, Iota, NEO, OmiseGO, Dash, Zcash, Bitcoin Gold, Santiment, TRON, Augur, RCN, ETP, Qtum, 0x, YOYOW, Golem, Basic Attention Token, Time New Bank, QASH, Eidoo, Status, Streamr, SpankChain, iExec, FunFair, Decentraland, Aventus, aelf, Ethfinex Nectar Token, AidCoin, and SingularDTV. The platform offers leveraged margin trading through our peer-to-peer funding market.
      </div>
    </div>
    <div class="row">
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="exchange" src="/assets/icon-exchange-3df3b2eb5f4ac8b545f3e6874f927254ea4c8787723b12386a3427c2b67c0f51.svg" /></div>
        <div class="col s9">
          <div class="title">Exchange</div>
          <div class="desc">Bitfinex offers the most liquid order book in the world, allowing users to easily exchange Bitcoin, Ethereum, Litecoin, Bitcoin Cash, Ripple, EOS, Ethereum Classic, Monero, Iota, NEO, OmiseGO, Dash, Zcash, Bitcoin Gold, Santiment, TRON, Augur, RCN, ETP, Qtum, 0x, YOYOW, Golem, Basic Attention Token, Time New Bank, QASH, Eidoo, Status, Streamr, SpankChain, iExec, FunFair, Decentraland, Aventus, aelf, Ethfinex Nectar Token, AidCoin, and SingularDTV with minimal slippage.</div>
          <a href="/features">Read More</a>
        </div>
      </div>
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="trading" src="/assets/icon-trading-2615944b0cd655448abac01272f7d6a54095e5b1d5a12b259c0835f69985ab49.svg" /></div>
        <div class="col s9">
          <div class="title">Margin Trading</div>
          <div class="desc">Bitfinex allows up to 3.3x leverage trading by providing traders with access to the peer-to-peer funding market.</div>
          <a href="/features">Read More</a>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="funding" src="/assets/icon-funding-d22209e826f1f0f75fcc130fa3cc2362a0366881d4a0e704403661004bc96be1.svg" /></div>
        <div class="col s9">
          <div class="title">Margin Funding</div>
          <div class="desc">Liquidity providers can earn interest by providing funding to traders wanting to trade with leverage. Funding is traded on an order book at various rates and periods.</div>
          <a href="/features">Read More</a>
        </div>
      </div>
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="orders" src="/assets/icon-orders-8126beb8bcc3cffaa9f90427b96b60873a22dc65458f7a098d2074af5aae56fa.svg" /></div>
        <div class="col s9">
          <div class="title">Order Types</div>
          <div class="desc">Bitfinex offers a suite of order types to give traders the tools they need for every scenario. Discover more about our most advanced Algorithmic orders types.</div>
          <a href="/features">Read More</a>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="layout" src="/assets/icon-layout-50d1d6ce3dbb9b91dc38710bdbcb06c9a393206739eb7c8f511838149fc2e731.svg" /></div>
        <div class="col s9">
          <div class="title">Customizable Interface</div>
          <div class="desc">Organize your workspace according to your needs: compose your layout, choose between themes, set up notifications and data preferences.</div>
          <a href="/features">Read More</a>
        </div>
      </div>
      <div class="col m6 s12 feature row">
        <div class="col s2 f-icon"><img alt="security" src="/assets/icon-security-d033d14db0ae10f034c2039ab7c4c0880dc09a504e436f11ad88a256026713c7.svg" /></div>
        <div class="col s9">
          <div class="title">Security</div>
          <div class="desc">Security of user information and funds is our first priority. Learn more about our security features and integrations.</div>
          <a href="/legal/security_policy">Read More</a>
        </div>
      </div>
    </div>

    <div class="row tv-charts">
      <div class="col s12 l5 offset-l1" style="margin-top: 15px;">
        <div style="text-align: left; color: #5a6267; font-weight: 300; line-height: 24px;">
          <div style="font-size: 24px; color: #111; margin-top: 25px; font-weight: 400; margin-bottom: 15px;">
            Advanced Chart Tools
          </div>
          <div>Prefer a graphical trading experience? Trade directly from the Bitfinex charts:</div>
          <ul>
            <li>Visualize your orders, positions, and price alerts</li>
            <li>Drag to change price</li>
            <li>Tap to modify order properties</li>
            <li>See your position profits</li>
          </ul>
          <div>Bitfinex has integrated <u>TradingView</u> charts so you can enjoy a complete suite of tools to draw, annotation, download and share your charts.</div>
        </div>
      </div>
      <div class="col l6 charts-img"></div>
    </div>
  </section>


  <section class="block-mobileapp">
    <div style="top: -120px; position: absolute; height: 350px; width: 100%;">
      <div class="row">
        <div class="col m5 hide-on-small-only" style="text-align: right;">
          <img alt="iphone interface" class="iphone-persp" src="/assets/iphone-perspective-ae998b9add74f9f6547875740cf9af7df95f2078eea09191ff35393141e3ba4d.png" />
        </div>
        <div class="col m7 s12" style="padding-left: 30px;">
          <div class="interface-container">
            <h3>Stay Connected</h3>
            <p>We've created the mobile tools you<br/>need for trading on the go.</p>
            <div class="native-links-wrapper">
              <a href="https://play.google.com/store/apps/details?id=com.bitfinex.bfxapp" target="_blank">
                <img alt="google play store" class="appstore" src="/assets/play-8ca6a29f5bc35884b8efefd0d56833444c40d66f6f511e133da0d57f4eb93f27.png" />
              </a>
              <a href="https://itunes.apple.com/us/app/bitfinex/id1079033582" target="_blank">
                <img alt="iOS app store" class="appstore" src="/assets/appstore-cf62e30883ea2450b500706b88f36d51a70324f3040c08ddb78b0e317bf288ae.png" />
              </a>
              <p><a href="/app">Discover the mobile apps</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="block-api">
    <div class="apidoc-container">
      <div class="in-row">
        <div style="margin-right: 20px;">
          <img alt="api" width="40" src="/assets/code-f14567e5572465dd5180827c7ac5b9b598d45b798ce91d6d3914060c2f8079b2.svg" />
        </div>
        <div>
          <div style="font-size: 30px; color:  #111;">API</div>
          <div style="color: #5a6267; line-height: 25px; padding: 16px 0px; font-weight: 300;">Bitfinex&#39;s API are designed to offer an easy and efficient way to build digital asset trading applications and tools: create your own charts, monitor and edit your orders and positions,track your trading history and wallets movements. Discover all the possibilities.</div>
          <a href="http://docs.bitfinex.com" target="_blank">View Bitfinex API Documentation</a>
        </div>
      </div>
    </div>
  </section>

  <section class="block-volume" style="padding-top: 35px;">
    <div class="row" style="margin-top: 8px;">
      <div class="col s12 l6">
        <div class="table-container">
          <div style="font-size: 18px; text-align: center;margin-bottom: 26px;">
            Trading Volume
          </div>
          <table class="mkt-stats">
            <thead>
            <tr>
              <th class="col-currency" colspan="3">24 hour</th>
              <th class="col-currency" colspan="2">7 day</th>
              <th class="col-currency" colspan="2">30 day</th>
            </tr>
            </thead>
            <tbody>
              <tr>
                <td class="col-info">Bitcoin</td>
                <td class="col-currency">
                   45,354
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTC</span>
                </td>
                <td class="col-currency">
                   489,364
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTC</span>
                </td>
                <td class="col-currency">
                  1,744,302
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTC</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Ethereum</td>
                <td class="col-currency">
                   123,637
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETH</span>
                </td>
                <td class="col-currency">
                   1,229,573
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETH</span>
                </td>
                <td class="col-currency">
                  4,808,315
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETH</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Bitcoin&nbsp;Cash</td>
                <td class="col-currency">
                   40,529
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BCH</span>
                </td>
                <td class="col-currency">
                   261,312
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BCH</span>
                </td>
                <td class="col-currency">
                  910,742
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BCH</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Litecoin</td>
                <td class="col-currency">
                   144,168
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">LTC</span>
                </td>
                <td class="col-currency">
                   1,670,537
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">LTC</span>
                </td>
                <td class="col-currency">
                  9,661,589
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">LTC</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Ripple</td>
                <td class="col-currency">
                   34,808,137
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XRP</span>
                </td>
                <td class="col-currency">
                   360,291,132
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XRP</span>
                </td>
                <td class="col-currency">
                  1,820,029,222
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XRP</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">EOS</td>
                <td class="col-currency">
                   3,769,485
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EOS</span>
                </td>
                <td class="col-currency">
                   38,194,445
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EOS</span>
                </td>
                <td class="col-currency">
                  144,461,466
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EOS</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Iota</td>
                <td class="col-currency">
                   10,511,903
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">IOTA</span>
                </td>
                <td class="col-currency">
                   85,392,125
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">IOTA</span>
                </td>
                <td class="col-currency">
                  365,121,364
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">IOTA</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Ethereum&nbsp;Classic</td>
                <td class="col-currency">
                   579,623
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETC</span>
                </td>
                <td class="col-currency">
                   7,261,179
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETC</span>
                </td>
                <td class="col-currency">
                  47,756,215
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETC</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">NEO</td>
                <td class="col-currency">
                   145,614
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">NEO</span>
                </td>
                <td class="col-currency">
                   1,309,260
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">NEO</span>
                </td>
                <td class="col-currency">
                  5,662,167
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">NEO</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Monero</td>
                <td class="col-currency">
                   42,613
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XMR</span>
                </td>
                <td class="col-currency">
                   414,188
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XMR</span>
                </td>
                <td class="col-currency">
                  1,707,546
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">XMR</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Dash</td>
                <td class="col-currency">
                   13,654
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DASH</span>
                </td>
                <td class="col-currency">
                   102,937
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DASH</span>
                </td>
                <td class="col-currency">
                  486,464
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DASH</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">OmiseGO</td>
                <td class="col-currency">
                   529,927
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">OMG</span>
                </td>
                <td class="col-currency">
                   4,319,627
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">OMG</span>
                </td>
                <td class="col-currency">
                  23,462,642
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">OMG</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Bitcoin&nbsp;Gold</td>
                <td class="col-currency">
                   75,394
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTG</span>
                </td>
                <td class="col-currency">
                   402,867
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTG</span>
                </td>
                <td class="col-currency">
                  1,098,278
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BTG</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Santiment</td>
                <td class="col-currency">
                   2,632,468
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SAN</span>
                </td>
                <td class="col-currency">
                   16,443,902
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SAN</span>
                </td>
                <td class="col-currency">
                  82,283,074
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SAN</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Zcash</td>
                <td class="col-currency">
                   11,169
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZEC</span>
                </td>
                <td class="col-currency">
                   102,365
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZEC</span>
                </td>
                <td class="col-currency">
                  474,275
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZEC</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">RCN</td>
                <td class="col-currency">
                   4,165,014
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RCN</span>
                </td>
                <td class="col-currency">
                   34,793,388
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RCN</span>
                </td>
                <td class="col-currency">
                  85,804,499
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RCN</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Qtum</td>
                <td class="col-currency">
                   26,035
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QTUM</span>
                </td>
                <td class="col-currency">
                   196,377
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QTUM</span>
                </td>
                <td class="col-currency">
                  1,084,405
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QTUM</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">ETP</td>
                <td class="col-currency">
                   405,237
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETP</span>
                </td>
                <td class="col-currency">
                   3,678,333
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETP</span>
                </td>
                <td class="col-currency">
                  18,957,731
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ETP</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">TRON</td>
                <td class="col-currency">
                   11,244,037
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TRX</span>
                </td>
                <td class="col-currency">
                   136,043,779
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TRX</span>
                </td>
                <td class="col-currency">
                  947,512,047
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TRX</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">0x</td>
                <td class="col-currency">
                   585,479
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZRX</span>
                </td>
                <td class="col-currency">
                   5,271,221
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZRX</span>
                </td>
                <td class="col-currency">
                  33,087,430
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ZRX</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Decentraland</td>
                <td class="col-currency">
                   2,760,277
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">MNA</span>
                </td>
                <td class="col-currency">
                   10,674,204
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">MNA</span>
                </td>
                <td class="col-currency">
                  49,706,068
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">MNA</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Augur</td>
                <td class="col-currency">
                   7,461
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">REP</span>
                </td>
                <td class="col-currency">
                   120,107
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">REP</span>
                </td>
                <td class="col-currency">
                  399,809
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">REP</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">YOYOW</td>
                <td class="col-currency">
                   3,221,045
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">YYW</span>
                </td>
                <td class="col-currency">
                   30,079,760
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">YYW</span>
                </td>
                <td class="col-currency">
                  109,010,494
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">YYW</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Streamr</td>
                <td class="col-currency">
                   2,947,426
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DATA</span>
                </td>
                <td class="col-currency">
                   22,198,263
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DATA</span>
                </td>
                <td class="col-currency">
                  122,251,851
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">DATA</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Eidoo</td>
                <td class="col-currency">
                   138,930
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EDO</span>
                </td>
                <td class="col-currency">
                   1,337,100
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EDO</span>
                </td>
                <td class="col-currency">
                  10,420,952
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">EDO</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">QASH</td>
                <td class="col-currency">
                   332,646
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QASH</span>
                </td>
                <td class="col-currency">
                   3,371,687
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QASH</span>
                </td>
                <td class="col-currency">
                  20,092,218
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">QASH</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Golem</td>
                <td class="col-currency">
                   603,920
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">GNT</span>
                </td>
                <td class="col-currency">
                   8,325,367
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">GNT</span>
                </td>
                <td class="col-currency">
                  84,972,768
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">GNT</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Status</td>
                <td class="col-currency">
                   1,486,487
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNT</span>
                </td>
                <td class="col-currency">
                   16,642,012
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNT</span>
                </td>
                <td class="col-currency">
                  103,112,431
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNT</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Basic&nbsp;Attention&nbsp;Token</td>
                <td class="col-currency">
                   712,715
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BAT</span>
                </td>
                <td class="col-currency">
                   9,175,624
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BAT</span>
                </td>
                <td class="col-currency">
                  37,335,606
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">BAT</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">AidCoin</td>
                <td class="col-currency">
                   574,844
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AID</span>
                </td>
                <td class="col-currency">
                   3,066,213
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AID</span>
                </td>
                <td class="col-currency">
                  29,964,648
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AID</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">SpankChain</td>
                <td class="col-currency">
                   493,527
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SPK</span>
                </td>
                <td class="col-currency">
                   6,534,088
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SPK</span>
                </td>
                <td class="col-currency">
                  60,959,588
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SPK</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Time&nbsp;New&nbsp;Bank</td>
                <td class="col-currency">
                   2,365,182
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TNB</span>
                </td>
                <td class="col-currency">
                   68,325,331
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TNB</span>
                </td>
                <td class="col-currency">
                  251,698,238
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">TNB</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">aelf</td>
                <td class="col-currency">
                   85,844
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ELF</span>
                </td>
                <td class="col-currency">
                   1,023,658
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ELF</span>
                </td>
                <td class="col-currency">
                  6,979,047
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">ELF</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">FunFair</td>
                <td class="col-currency">
                   1,343,701
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">FUN</span>
                </td>
                <td class="col-currency">
                   22,118,159
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">FUN</span>
                </td>
                <td class="col-currency">
                  181,889,726
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">FUN</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">iExec</td>
                <td class="col-currency">
                   41,141
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RLC</span>
                </td>
                <td class="col-currency">
                   988,423
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RLC</span>
                </td>
                <td class="col-currency">
                  7,206,595
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">RLC</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">SingularDTV</td>
                <td class="col-currency">
                   564,127
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNG</span>
                </td>
                <td class="col-currency">
                   5,145,928
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNG</span>
                </td>
                <td class="col-currency">
                  92,578,622
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">SNG</span>
                </td>
              </tr>
              <tr>
                <td class="col-info">Aventus</td>
                <td class="col-currency">
                   24,644
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AVT</span>
                </td>
                <td class="col-currency">
                   566,766
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AVT</span>
                </td>
                <td class="col-currency">
                  2,856,252
                </td>
                <td class="col-info" style="width:1%;">
                  <span class="show-soft">AVT</span>
                </td>
              </tr>
            </tbody>
          </table>
          <a class="table-link" href="/stats">More market data</a>
        </div>
      </div>

      <div class="col s12 l6">
        <div class="table-container">
          <div style="font-size: 18px; text-align: center;margin-bottom: 26px;">Margin Funding</div>
            <table class="mkt-stats">
              <thead>
              <tr>
                <th class="col-info"></th>
                <th class="col-currency" colspan="2">Total active funding</th>
                <th class="col-currency" colspan="2">Amount used in margin pos.</th>
              </tr>
            </thead>
            <tbody>
                <tr>
                  <td class="col-info">
                    Euro
                  </td>
                  <td class="col-currency">
                    2,170,374.8<span class="trailing-zeros">0</span>
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EUR</span>
                  </td>
                  <td class="col-currency">
                    2,011,741.64
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EUR</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    US&nbsp;Dollar
                  </td>
                  <td class="col-currency">
                    452,072,539.44
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">USD</span>
                  </td>
                  <td class="col-currency">
                    447,667,911.41
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">USD</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Bitcoin
                  </td>
                  <td class="col-currency">
                    54,190.78
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BTC</span>
                  </td>
                  <td class="col-currency">
                    53,431.74
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BTC</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Ethereum
                  </td>
                  <td class="col-currency">
                    130,693.95
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETH</span>
                  </td>
                  <td class="col-currency">
                    129,923.04
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETH</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Litecoin
                  </td>
                  <td class="col-currency">
                    167,847.77
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">LTC</span>
                  </td>
                  <td class="col-currency">
                    167,438.33
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">LTC</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Bitcoin&nbsp;Cash
                  </td>
                  <td class="col-currency">
                    25,189.53
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BCH</span>
                  </td>
                  <td class="col-currency">
                    17,731.73
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BCH</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Ripple
                  </td>
                  <td class="col-currency">
                    8,727,083.4<span class="trailing-zeros">0</span>
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">XRP</span>
                  </td>
                  <td class="col-currency">
                    8,314,969.51
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">XRP</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    EOS
                  </td>
                  <td class="col-currency">
                    1,118,706.72
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EOS</span>
                  </td>
                  <td class="col-currency">
                    1,082,030.8<span class="trailing-zeros">0</span>
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EOS</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Ethereum&nbsp;Classic
                  </td>
                  <td class="col-currency">
                    170,422.73
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETC</span>
                  </td>
                  <td class="col-currency">
                    166,537.05
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETC</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Monero
                  </td>
                  <td class="col-currency">
                    45,389.77
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">XMR</span>
                  </td>
                  <td class="col-currency">
                    42,898.06
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">XMR</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Iota
                  </td>
                  <td class="col-currency">
                    3,571,009.61
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">IOTA</span>
                  </td>
                  <td class="col-currency">
                    2,953,465.35
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">IOTA</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    NEO
                  </td>
                  <td class="col-currency">
                    54,869.58
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">NEO</span>
                  </td>
                  <td class="col-currency">
                    54,586.55
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">NEO</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    OmiseGO
                  </td>
                  <td class="col-currency">
                    71,053.66
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">OMG</span>
                  </td>
                  <td class="col-currency">
                    63,572.32
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">OMG</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Dash
                  </td>
                  <td class="col-currency">
                    72,380.65
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">DASH</span>
                  </td>
                  <td class="col-currency">
                    71,970.15
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">DASH</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Zcash
                  </td>
                  <td class="col-currency">
                    12,786.<span class="trailing-zeros">00</span>
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ZEC</span>
                  </td>
                  <td class="col-currency">
                    12,081.87
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ZEC</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Bitcoin&nbsp;Gold
                  </td>
                  <td class="col-currency">
                    17,188.75
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BTG</span>
                  </td>
                  <td class="col-currency">
                    17,037.44
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">BTG</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Santiment
                  </td>
                  <td class="col-currency">
                    524,447.98
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">SAN</span>
                  </td>
                  <td class="col-currency">
                    522,226.16
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">SAN</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    ETP
                  </td>
                  <td class="col-currency">
                    193,523.4<span class="trailing-zeros">0</span>
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETP</span>
                  </td>
                  <td class="col-currency">
                    188,730.89
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">ETP</span>
                  </td>
                </tr>
                <tr>
                  <td class="col-info">
                    Eidoo
                  </td>
                  <td class="col-currency">
                    45,929.23
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EDO</span>
                  </td>
                  <td class="col-currency">
                    34,380.43
                  </td>
                  <td class="col-info" style="width:1%;">
                    <span class="show-soft">EDO</span>
                  </td>
                </tr>
            </tbody>
          </table>
          <a class="table-link" href="/stats">More market data</a>
        </div>
      </div>
    </div>
  </section>

  <section class="sign-up-2" style="border-bottom: 1px solid rgba(255,255,255,0.1);">
    <div style="text-align: center;">
      <h2>Start trading within minutes</h2>
      <h3>Discover the world&#39;s largest and most advanced bitcoin trading platform now.</h3>
    </div>
    <div class="row" style="text-align: center;">
      <a class="open-account sign-up-2" href="javascript:;">Open Account</a>
      <a href="/demo" class="open-account secondary">VIEW DEMO</a>
    </div>
  </section>

</div><!--.landing-wrapper-->
</div>
<div id="footer">
  <div class="row container no-margin-bottom">
    <div class="s12 m3 l3 col">
      <p style="margin:0;">
        <span class="sub-title">Features</span>
        <a data-remote="true" class="ajax" href="/trading">Trading</a><br/>
        <a data-remote="true" class="ajax" href="/funding">Funding</a><br/>
        <a data-remote="true" class="ajax" href="/deposit">Deposit</a><br/>
        <a data-remote="true" class="ajax" href="/withdraw">Withdraw</a><br/>
        <a data-remote="true" class="ajax" href="/wallets">Manage Wallets</a>
      </p>
    </div>

    <div class="s12 m3 l3 col">
      <p style="margin:0;">
        <span class="sub-title">Support</span>
          <a href="/support">
            Support Center
          </a><br/>
          <a href="https://support.bitfinex.com/" target="_blank" style="margin-top:0;display:block;">
            Knowledge Base <i class="fa fa-external-link show-soft" style="font-size:90%;"></i>
          </a>

        <span class="sub-title" style="margin-top:8px;">Explore</span>
        <a data-remote="true" class="ajax" href="/app">
          Mobile App
        </a><br/>
        <a href="/features">
          Features
        </a><br/>
        <a href="/stats">Market Statistics</a><br/>
        <a href="/legal/security_policy">Security</a><br/>
        <a href="/howitworks">How it works</a><br/>
        <a href="/fees">Our fees</a>
      </p>
    </div>

    <div class="s12 m3 l3 col">
      <p style="margin:0;">
        <span class="sub-title">Utility</span>
        <a class="ajax" href="/api" data-remote="true">
          API Keys
        </a><br/>
        <a href="http://docs.bitfinex.com/" target="_blank">
          API Documentation
        </a><br/>
        <a href="/order_book" data-remote="true" class="ajax">
          Full Order Book
        </a><br/>
        <a href="/funding_book" data-remote="true" class="ajax">
          Full Funding Book
        </a>

        <span class="sub-title" style="margin-top:8px;">News &amp; Discussion</span>
        <a href="/posts">
          Announcements
        </a><br/>
        <a href="/changelog">
          Change Log
        </a><br/>
        <a href="https://twitter.com/bitfinex" target="_blank">
          Twitter @bitfinex
        </a><br/>
        <a href="https://bitfinex.statuspage.io/" target="_blank">
          Status Page
        </a><br/>
        <a href="http://blog.bitfinex.com/" target="_blank">
          Blog
        </a>
      </p>
    </div><!--col-->

    <div class="s12 m3 l3 col">
      <p style="margin:0;">
        <span class="sub-title">Contact</span>
        <a href="/support">Support Center</a><br/>
        <a href="/careers" class="careers-count">
          Careers
            <span class="jobs">1</span>
        </a>
        <a href="/team">Team Page</a><br/>
        <a href="/media"
          style="margin-bottom:8px;margin-top:0;display:block;">
          Media Contact
        </a>
        <span class="sub-title">Legal</span>
        <a href="/legal/terms">Terms of Service</a><br/>
        <a href="/legal/rrt_token_terms">RRT Token Terms</a><br/>
        <a href="/legal/cst">CST Token Terms</a><br/>
        <a href="/legal/risk">Risk Disclosure Statement</a><br/>
        <a href="/legal/privacy">Privacy Policy</a><br/>
        <a href="/legal/law_enforcement_requests_policy">Law Enforcement Request Policy</a><br/>
        <a href="/legal/trademarks">Trademark Notices</a><br/>
        <a href="/legal/anti_spam"
          style="margin-bottom:8px;margin-top:0;display:block;">
          Anti-Spam Policy
        </a>
        <span class="sub-title">Language</span>
          <a class="tooltip no-q" title="English" href="javascript:;" data-locale="en">
            English
          </a><br/>
          <a class="tooltip no-q" title="Russian" href="javascript:;" data-locale="ru">
            русский
          </a><br/>
          <a class="tooltip no-q" title="Chinese Simplified" href="javascript:;" data-locale="zh-CN">
            中文 (简化)
          </a><br/>
          <a class="tooltip no-q" title="Chinese Traditional" href="javascript:;" data-locale="zh-TW">
            中文 (繁體)
          </a>
      </p>
    </div>
  </div><!--row-->
  <div class="row container">
    <div class="col s12 l12 copyright-footer">
      <p class="center-align">Copyright © 2013-2018 iFinex Inc. All rights reserved.</p>
    </div>
  </div><!--row-->
</div><!--#footer-->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-68129608-1', 'auto');
</script>
  <div id="react-app-root"></div>
  <script src="/static/js/main.42bc75d9.js"></script>

</body>
</html>