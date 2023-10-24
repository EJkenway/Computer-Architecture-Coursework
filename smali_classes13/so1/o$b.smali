.class public Lso1/o$b;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->x1(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$b;->a:Lso1/o;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lso1/o$b;->a:Lso1/o;

    iget-object p1, p1, Lso1/o;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lso1/o$b;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lso1/o$b;->a(ILcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;

    invoke-virtual {p0, p1}, Lso1/o$b;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;)V

    return-void
.end method
