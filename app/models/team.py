from pydantic import BaseModel
from typing import List, Optional

class Team(BaseModel):
    team_id: str
    name: str
    league: str
    country: str
    classification: int
    points: int
    wins : InterruptedError
    draws : int
    loses : int
    goals_for: int
    goals_against: int
    cards: int
    players: List[str]
    
