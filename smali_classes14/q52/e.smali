.class public final Lq52/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorTrainingFollowItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;ZLcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq52/e;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    iput-boolean p2, p0, Lq52/e;->b:Z

    iput-object p3, p0, Lq52/e;->c:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;ZLcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->i:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;ZLcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/e;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/e;->c:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/e;->b:Z

    return v0
.end method
