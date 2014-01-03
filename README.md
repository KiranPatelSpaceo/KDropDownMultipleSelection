KDropDownMultipleSelection
==========================

Single or multiple selection in dropdownlist

/*-------------------- Selection-----------------------*/

Use:
    [self showPopUpWithTitle:@"Select Country" withOption:arryList xy:CGPointMake(16, 150) size:CGSizeMake(287, 280) isMultiple:NO];
  
  isMultiple =yes means Multiple Selection
  isMultiple =No Means   Single Selection
  
  
  /*------------------Change BackGroung Color of DropDownlist----------------*/
  
  [Dropobj SetBackGroundDropDwon_R:0.0 G:108.0 B:194.0 alpha:0.70];
  
  /*------------Delegate Methods-----------------*/
  
  For Single Selection
  Get Value
  - (void)DropDownListView:(DropDownListView *)dropdownListView didSelectedIndex:(NSInteger)anIndex{
  
  }
  
  For Mutiple Selection
  Get Values
  - (void)DropDownListView:(DropDownListView *)dropdownListView Datalist:(NSMutableArray*)ArryData{
  }
