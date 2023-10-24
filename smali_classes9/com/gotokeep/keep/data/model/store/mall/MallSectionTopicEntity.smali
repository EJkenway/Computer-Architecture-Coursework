.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.source "MallDataEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/mall/MallSectionHasShowTypeAndProduct;
.implements Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;


# instance fields
.field private final adText:Ljava/lang/String;

.field private final banner:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

.field private final coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final showType:Ljava/lang/String;

.field private final style:Ljava/lang/Integer;

.field private final userType:I

.field private final userTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$Companion;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->adText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->i()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->banner:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->style:Ljava/lang/Integer;

    return-object v0
.end method
