.class public final Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "MallFeedWaterFallListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubProductItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoSubKeepersShowItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubBannerItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$Companion;

.field public static final SECTION_TYPE:Ljava/lang/String; = "FEED"


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$Companion;

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;->data:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;

    return-object v0
.end method
