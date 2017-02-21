%%%%%%%%%%%%%%%%%%%%%%%
% Attempt to simulate a region's economy:
% Goal: to be able to simulate the effect of different monetary systems 
%  Key dimensions to be aware of:  
%  1) The nature of the currency itself; (commodity or fiat; (also less relevant but nominal or government debt))
%  2) Entry means of the currency into the economy (naturally spending into it by producing organization,
%    loaned into it, evenly distributed as incremental savings by all participants)
%  3) Total reserve banking or fractional reserve
%     PS What if everybody was capable of producing minute amounts of the
%     currency?
%
%
%
%
%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%
%   old
% Scope ver0: There is no central bank
% Scope ver1: Assume there is a central bank.  
%   Different types of central banks:  
%   Type 0: Steady accumulative introduction of commodity as currency (e.g.
%   a mineral) through strategic industry (e.g. mining concern), introduced
%   to general economy through company staff's natural spending patterns
%   Type 1: Steady accumulative introduction of commodity as currency directly into central bank,  
%      
%     Type 0-A: 100% Depositary banking with commodity currency
%     Type 0-B: Fractional reserve banking with commodity currency
%   Type 1: Pure fiat money creation at a central bank with a fixed
%   creation rate
%     Type 0-A: 100% Depositary banking with fiat currency
%     Type 0-B: Fractional reserve banking with fiat currency
%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%
% simulation structure:  simultaneous tranactions take place
% during discreet periods (e.g. days or months) and run out for
% multi-year and multi-decade periods
% 
%
%%%%%%%%%%%%%%%%%%%%%

x = {'commodity', 'fiat'}
y = {'one_org_spend','loaned','evenly_spent'}
z = {'total_reserve_banking','fractional_reserve_banking'}
