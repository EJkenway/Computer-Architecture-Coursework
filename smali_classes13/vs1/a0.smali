.class public final Lvs1/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostSyncToFellowshipModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/social/FellowShip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/FellowShip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvs1/a0;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/domain/social/FellowShip;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/a0;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-object v0
.end method
