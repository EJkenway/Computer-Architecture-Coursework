.class public Lso1/o$h;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->t1(ILjava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$h;->a:Lso1/o;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lso1/o$h;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;

    invoke-virtual {p0, p1}, Lso1/o$h;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V

    return-void
.end method
