.class public final Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "ResponseEntities.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

.field private final isCustomize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;-><init>(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;->data:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;->isCustomize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;-><init>(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;Z)V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;->data:Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    return-object v0
.end method
