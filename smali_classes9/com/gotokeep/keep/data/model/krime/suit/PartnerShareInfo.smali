.class public final Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;
.super Ljava/lang/Object;
.source "SportMineShareBitmapData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private volatile partnerImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final partnerImageUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->partnerImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->partnerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->partnerImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
