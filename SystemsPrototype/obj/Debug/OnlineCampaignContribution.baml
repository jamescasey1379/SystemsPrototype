   M S B A M L   `   `   `  ����K  GSystemsPrototype, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SystemsPrototypeSystemsPrototype  5   	   1    +SystemsPrototype.OnlineCampaignContribution   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SystemsPrototype     5   	     � Title$   OnlineCampaignContribution��5   	   $	��450��6,   $	��800��69   .��5	      � ��5
   
   �� 5       �� ImageSource$ background.jpg��6   .+�5   
   �� $
��Left=�6   $��116,118,0,0q�6/   $
��Wrap=�6D   $��
First Name��6X   $	��Top=�6j   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��23��6-   $��197,118,0,0q�69    �� TextWrapping$
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��116,175,0,0q�6/   $
��Wrap=�6D   $��	Last Name��6X   $	��Top=�6i   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��116,237,0,0q�6/   $
��Wrap=�6D   $
��City��6X   $	��Top=�6d   ���	#FFF9F9F96|   �� 5   
   $
��Left=�6   $��116,265,0,0q�6/   $
��Wrap=�6D   $��State��6X   $	��Top=�6e   ���	#FFF9F9F96}   �� 5   
   $
��Left=�6   $��116,293,0,0q�6/   $
��Wrap=�6D   $��Zipcode��6X   $	��Top=�6g   ���	#FFF9F9F96   �� 5   
   $
��Left=�6   $��23��6-   $��197,175,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��23��6-   $��197,237,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��23��6-   $��197,265,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��23��6-   $��197,293,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��116,203,0,0q�6/   $
��Wrap=�6D   $��Address��6X   $	��Top=�6g   ���	#FFF9F9F96   �� 5   
   $
��Left=�6   $��23��6-   $��197,203,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��116,146,0,0q�6/   $
��Wrap=�6D   $��Middle Initial��6X   $	��Top=�6n   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��23��6-   $��197,146,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��354,118,0,0q�6/   $
��Wrap=�6D   $��Payment Type��6X   $	��Top=�6l   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��354,175,0,0q�6/   $
��Wrap=�6D   $��Expiration Date��6X   $	��Top=�6o   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��23��6-   $��472,175,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��354,203,0,0q�6/   $
��Wrap=�6D   $��Security Code��6X   $	��Top=�6m   ���	#FFF9F9F96�   �� 5   
   $
��Left=�6   $��23��6-   $��472,203,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5    
   $
��Left=�6   $��354,146,0,0q�6/   $
��Wrap=�6D   $��Credit Card Number��6X   $	��Top=�6r   ���	#FFF9F9F96�   �� 5!   
   $
��Left=�6   $��23��6-   $��472,146,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5"   
   -   5         ��Name$ cbotype��5"      $
��Left=�6$   $��472,118,0,0q�6?   $	��Top=�6T   $	��120��6l   6x   �� 5#   
   -   5         ��Name$ btnsubmitpayment��5#      $��Submit Payment��6+   $
��Left=�6D   $��472,296,0,0q�6_   $	��Top=�6t   $	��120��6�   ���	#FFD15F5F6�   �� 5$   
   $
��Left=�6   $��
260,56,0,0q�6/   $
��Wrap=�6C   $��Amount��6W   $	��Top=�6e   
�������6}   �� 5%   
   $
��Left=�6   $��23��6-   $��
315,56,0,0q�69   $
 Wrap=�6M   $	��Top=�6a   $	��120��6y   �� 5&   
   -   5         ��Name$ imgcampaign��5&      $
��Left=�6%   $	��100��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $	��100��6x   $��morerejoice.jfif��6�   5(      5)      