.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->items:Ljava/util/List;

    return-object v0
.end method
