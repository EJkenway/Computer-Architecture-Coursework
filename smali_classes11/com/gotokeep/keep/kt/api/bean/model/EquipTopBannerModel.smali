.class public final Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;
.super Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;
.source "EquipTopBannerModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bannerDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->bannerDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBannerDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;->bannerDatas:Ljava/util/List;

    return-object v0
.end method
