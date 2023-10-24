.class public final Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private hasShow:Z

.field private final motionPadUrl:Ljava/lang/String;

.field private final motionPhoneUrl:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->hasShow:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->motionPhoneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->hasShow:Z

    return-void
.end method
