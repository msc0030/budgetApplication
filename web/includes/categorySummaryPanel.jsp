
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="categorySummaryPanel" id="CategorySummaryPanel">
    
    <h2>Budget Categories</h2>
    <div id="PieChartContainer">
        <canvas id="PieChart"></canvas>
    </div>
    
    <div class="categoryListContainer" id="ProgressBarSection">
        <h4>Food</h4>
        <div class="ProgressBarContainer" id="FoodProgressBarBottom">
            <div class="ProgressBarInnerElement ProgressBarTop" id="FoodProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span col="0" id="FoodTotalSpent">$0.00</span>
                <span col="1">&nbsp; of &nbsp;</span>
                <span col="2" id="FoodTotalAmount">$0.00</span>
            </div>
        </div>                   
        
        <h4>Transportation</h4>
        <div class="ProgressBarContainer" id="TransportationProgressBarBottom">
            <div class="ProgressBarInnerElement"></div>
            <div class="ProgressBarInnerElement ProgressBarTop" id="TransportationProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span id="TransportationTotalSpent">$0.00</span>
                <span>&nbsp; of &nbsp;</span>
                <span id="TransportationTotalAmount">$0.00</span>
            </div>
        </div>
        
        <h4>Lifestyle</h4>
        <div class="ProgressBarContainer" id="LifestyleProgressBarBottom">
            <div class="ProgressBarInnerElement"></div>
            <div class="ProgressBarInnerElement ProgressBarTop" id="LifestyleProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span id="LifestyleTotalSpent">$0.00</span>
                <span>&nbsp; of &nbsp;</span>
                <span id="LifestyleTotalAmount">$0.00</span>
            </div>
        </div>
        
        <h4>Housing</h4>
        <div class="ProgressBarContainer" id="HousingProgressBarBottom">
            <div class="ProgressBarInnerElement"></div>
            <div class="ProgressBarInnerElement ProgressBarTop" id="HousingProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span id="HousingTotalSpent">$0.00</span>
                <span>&nbsp; of &nbsp;</span>
                <span id="HousingTotalAmount">$0.00</span>
            </div>
        </div>

        <h4>Insurance & Tax</h4>
        <div class="ProgressBarContainer" id="InsuranceProgressBarBottom">
            <div class="ProgressBarInnerElement"></div>
            <div class="ProgressBarInnerElement ProgressBarTop" id="InsuranceProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span id="InsuranceTotalSpent">$0.00</span>
                <span>&nbsp; of &nbsp;</span>
                <span id="InsuranceTotalAmount">$0.00</span>
            </div>
        </div>
        
        <h4>Giving</h4>
        <div class="ProgressBarContainer" id="GivingProgressBarBottom">
            <div class="ProgressBarInnerElement"></div>
            <div class="ProgressBarInnerElement ProgressBarTop" id="GivingProgressBar"></div>
            <div class="ProgressBarInnerElement ProgressBarTextContainer">
                <span id="GivingTotalSpent">$0.00</span>
                <span>&nbsp; of &nbsp;</span>
                <span id="GivingTotalAmount">$0.00</span>
            </div>
        </div>
    </div>
</div>
