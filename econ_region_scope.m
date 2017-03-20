%%%%%%%%%%%%%%%%%%%%%%%
% Attempt to simulate a region's economy:
% Goal: to be able to simulate the effect of different monetary systems 
%  Key dimensions to be aware of:  
%  1) The nature of the currency itself; (commodity or fiat; (also less relevant but nominal or government debt))
%        %for future version: under fiat currency could take into account the prevailing model of
%        government debt as the nature of newly introduced money.
%  2) Entry means of the currency into the economy (unilaterally spent into it by producing organization,
%    loaned into it, evenly distributed as incremental savings by all
%    participants).  %other means?:. e.g. introduced on a investment basis into the economy
%  3) Total reserve banking or fractional reserve
%     % The selection of Total reserve banking makes the question of
%     whether or not a discrete 'bank' exists moot.  i.e. assuming no
%     concerns about security or hacking, then in total reserve banking
%     whether everyone has their funds stored / accounted for in a central
%     institution like a bank or else on their person is immaterial for simulation purposes.
%     Only fractional reserve banking requires the existence of a central
%     arbiting institution like a bank to accurately represent one person's
%     accounts as distinct from another's.
%     PS What if everybody was capable of producing minute amounts of the
%     currency?
%
%
%
%
%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%
% simulation structure:  simultaneous tranactions take place
% during discreet periods (e.g. days or months) and run out for
% multi-year and multi-decade periods
% 
%
%%%%%%%%%%%%%%%%%%%%%

%orthogonal dimensions of cases I'd like to explore

x = {'commodity', 'fiat'}    
%i.e. is the currency something of intrinsic value and scarcity, i.e. indestructible with a finite rate of expansion?  
%or does it arise purely from social convention?  %fiat as distinct from
%currency probably matters more in the context of interchanging across
%different national currencies, and therefore out of scope for now.

y = {'one_org_spent','loaned','evenly_distributed'}   
%How does the money enter the economy? Is it:  
%one_org_spend:  currency is spent by one economic participant or one economic entity (like a gold mining concern or a central bank) into the economy  
%loaned:  traditional home and business lending. 
%evenly_spent: a little currency is introduced to each economic participant evenly

z = {'total_reserve_banking','fractional_reserve_banking'}
%is partipicipants' currency stored on a total reserve or a fractional reserve basis? 
     % I suppose this could just become a sliding scale of from 1.0-100.0%
     % instead of an array.

















%%%%%%%%%%%%%%%
%old - can ignore from this point down, maintianing for reference only
%
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


