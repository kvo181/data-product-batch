# Documentation:
#  - Test Parameters: https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/test-toolkit#test-parameters
#  - Test Cases: https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/test-cases
@{
    # Test = @( )
    Skip = @(
        'Template Should Not Contain Blanks'
        'DeploymentTemplate Must Not Contain Hardcoded Uri'
        'DependsOn Best Practices'
        'Outputs Must Not Contain Secrets'
        'IDs Should Be Derived From ResourceIDs'
        'Parameters Must Be Referenced'
        'Variables Must Be Referenced'
        'apiVersions Should Be Recent In Reference Functions'
        'URIs Should Be Properly Constructed'
        'apiVersions Should Be Recent'
        'Parameter Types Should Be Consistent'
    )
}
