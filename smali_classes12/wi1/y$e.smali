.class public Lwi1/y$e;
.super Las/e;
.source "GoodsDetailGeneralPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1/y;->i(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwi1/y;


# direct methods
.method public constructor <init>(Lwi1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1/y$e;->a:Lwi1/y;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;->s1()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwi1/y$e;->a:Lwi1/y;

    invoke-static {v0}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->d5(Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwi1/y$e;->a:Lwi1/y;

    invoke-static {p1}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->d5(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;

    invoke-virtual {p0, p1}, Lwi1/y$e;->a(Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;)V

    return-void
.end method
