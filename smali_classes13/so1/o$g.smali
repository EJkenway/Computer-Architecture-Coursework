.class public Lso1/o$g;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->v1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$g;->a:Lso1/o;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lso1/o$g;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lso1/o$g;->a:Lso1/o;

    iget-object p1, p1, Lso1/o;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;

    invoke-virtual {p0, p1}, Lso1/o$g;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;)V

    return-void
.end method
