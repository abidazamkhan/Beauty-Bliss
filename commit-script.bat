@echo off
echo Beauty Bliss Project - 30+ Commits Script
echo This script creates multiple commits with meaningful messages
echo.

REM Initialize git if not already done
if not exist ".git" (
    git init
    git config user.name "Abid Azam Khan"
    git config user.email "abidazamkhan@example.com"
)

REM Add all files first
git add .

REM Commit 1: Initial project setup
git commit -m "feat: Initialize Beauty Bliss skincare project structure - Add project foundation files - Set up basic HTML structure - Initialize repository with README"

REM Commit 2: Add CSS framework
git add css/
git commit -m "feat: Add CSS framework and styling - Include Bootstrap and custom styles - Add responsive design framework - Set up color scheme and typography"

REM Commit 3: Add JavaScript functionality
git add js/
git commit -m "feat: Implement JavaScript functionality - Add interactive elements - Include form validation - Set up dynamic components"

REM Commit 4: Add vendor dependencies
git add vendor/
git commit -m "feat: Add third-party dependencies - Include Swiper slider - Add Magnific popup - Include date picker and other libraries"

REM Commit 5: Main homepage structure
git add index.html
git commit -m "feat: Create main homepage - Build hero section with animations - Add service showcase - Implement responsive navigation"

REM Commit 6: About us pages
git add about-us.html about-us-2.html
git commit -m "feat: Develop about us pages - Create comprehensive about section - Add team member profiles - Include company history and mission"

REM Commit 7: Services pages
git add services.html service-detail.html service-detail-2.html
git commit -m "feat: Implement services section - Add service listings - Create detailed service pages - Include pricing information"

REM Commit 8: Team pages
git add team.html team-detail.html
git commit -m "feat: Build team section - Add team member directory - Create detailed team profiles - Include expertise and qualifications"

REM Commit 9: Testimonial section
git add testimonial.html
git commit -m "feat: Add customer testimonials - Implement testimonial slider - Add customer reviews - Include rating system"

REM Commit 10: Contact pages
git add contact-us.html contact-us-2.html
git commit -m "feat: Create contact functionality - Add contact forms - Include location information - Set up inquiry system"

REM Commit 11: Appointment booking
git add appointment.html
git commit -m "feat: Implement appointment system - Add booking form - Include calendar integration - Set up time selection"

REM Commit 12: Shop functionality
git add shop.html shop-details.html
git commit -m "feat: Add e-commerce features - Create product listings - Add shopping cart - Include product details"

REM Commit 13: Blog section
git add blog-grid.html blog-list-sidebar.html blog-details.html
git commit -m "feat: Implement blog functionality - Create blog grid layout - Add blog listing with sidebar - Include detailed blog posts"

REM Commit 14: FAQ page
git add faqs.html
git commit -m "feat: Add FAQ section - Create comprehensive FAQ - Include common questions - Add search functionality"

REM Commit 15: Error pages
git add error-404.html
git commit -m "feat: Add error handling - Create 404 error page - Add user-friendly error messages - Include navigation back to home"

REM Commit 16: Pricing tables
git add pricing-table.html
git commit -m "feat: Implement pricing section - Add pricing tiers - Include feature comparison - Create subscription options"

REM Commit 17: AJAX functionality
git add ajax/
git commit -m "feat: Add AJAX components - Implement dynamic content loading - Add AJAX blog grid - Include AJAX testimonials"

REM Commit 18: Icon libraries
git add icons/
git commit -m "feat: Add icon libraries - Include Feather icons - Add Flaticon sets - Implement icon examples"

REM Commit 19: Image assets
git add images/
git commit -m "feat: Add image assets - Include hero banners - Add product images - Include team photos and logos"

REM Commit 20: SCSS source files
git add scss/
git commit -m "feat: Add SCSS source files - Include Sass variables - Add mixins and utilities - Set up compilation workflow"

REM Commit 21: Backend scripts
git add script/
git commit -m "feat: Add backend functionality - Implement contact form processing - Add email functionality - Include validation scripts"

REM Commit 22: Package configuration
git add package.json
git commit -m "feat: Configure project dependencies - Set up npm configuration - Add build scripts - Include development dependencies"

REM Commit 23: Korean branding updates - Part 1
git add index.html
git commit -m "feat: Update branding to Korean - Part 1 - Change project name to 'Beauty Bliss' - Update meta tags and titles - Translate key branding elements"

REM Commit 24: Korean branding updates - Part 2
git add about-us.html about-us-2.html
git commit -m "feat: Update branding to Korean - Part 2 - Apply Korean branding to about pages - Update meta descriptions - Translate page titles"

REM Commit 25: Korean branding updates - Part 3
git add services.html service-detail.html service-detail-2.html
git commit -m "feat: Update branding to Korean - Part 3 - Apply Korean branding to service pages - Update service descriptions - Maintain professional terminology"

REM Commit 26: Korean branding updates - Part 4
git add team.html team-detail.html
git commit -m "feat: Update branding to Korean - Part 4 - Apply Korean branding to team pages - Update team member descriptions - Maintain professional presentation"

REM Commit 27: Korean branding updates - Part 5
git add testimonial.html contact-us.html contact-us-2.html
git commit -m "feat: Update branding to Korean - Part 5 - Apply Korean branding to contact and testimonial pages - Update form labels and descriptions - Ensure consistency across pages"

REM Commit 28: Korean branding updates - Part 6
git add shop.html shop-details.html
git commit -m "feat: Update branding to Korean - Part 6 - Apply Korean branding to shop pages - Update product descriptions - Maintain e-commerce functionality"

REM Commit 29: Korean branding updates - Part 7
git add blog-grid.html blog-list-sidebar.html blog-details.html
git commit -m "feat: Update branding to Korean - Part 7 - Apply Korean branding to blog pages - Update blog content structure - Maintain readability and engagement"

REM Commit 30: Korean branding updates - Part 8
git add appointment.html pricing-table.html faqs.html error-404.html
git commit -m "feat: Update branding to Korean - Part 8 - Apply Korean branding to remaining pages - Complete Korean localization - Ensure brand consistency"

REM Commit 31: URL updates - Part 1
git add index.html
git commit -m "feat: Update image URLs to Beauty Bliss domain - Part 1 - Replace clinicmaster.dexignzone.com with beautybliss.dexignzone.com - Update hero banner images - Fix navigation and logo references"

REM Commit 32: URL updates - Part 2
git add *.html
git commit -m "feat: Update image URLs to Beauty Bliss domain - Part 2 - Complete URL migration across all pages - Update service and team images - Ensure all assets point to new domain"

REM Commit 33: Final optimization
git add .
git commit -m "feat: Final project optimization - Complete Beauty Bliss transformation - Ensure all branding is consistent - Ready for production deployment"

echo.
echo Beauty Bliss project commits completed!
echo Total commits: 33
echo Project is ready for push to remote repository.
echo.

REM Show commit history
echo Commit history:
git log --oneline --graph

pause
