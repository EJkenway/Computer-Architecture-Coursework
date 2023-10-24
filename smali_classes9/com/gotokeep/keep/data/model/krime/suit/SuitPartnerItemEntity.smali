.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;
.super Ljava/lang/Object;
.source "SuitPartnerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final background:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

.field private final button:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;

.field private chosen:Z

.field private final coachTrackInfo:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final partnerId:Ljava/lang/String;

.field private final partnerName:Ljava/lang/String;

.field private final partnerPicture:Ljava/lang/String;

.field private final partnerType:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->background:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->button:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->chosen:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->coachTrackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->partnerPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->partnerType:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->chosen:Z

    return-void
.end method
