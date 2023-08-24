// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AgeCalculator {
    function calculateAgeAfterYears(uint currentAge, uint yearsToAdd) public pure returns (uint) {
        require(currentAge >= yearsToAdd, "Invalid input");
        return currentAge + yearsToAdd;
    }

    function calculateAgeBeforeYears(uint currentAge, uint yearsToSubtract) public pure returns (uint) {
        require(currentAge >= yearsToSubtract, "Invalid input");
        return currentAge - yearsToSubtract;
    }
}
