.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;,
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$Companion;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->items:Ljava/util/List;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
