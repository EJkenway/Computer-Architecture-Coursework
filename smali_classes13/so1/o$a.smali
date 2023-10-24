.class public Lso1/o$a;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->F1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$a;->a:Lso1/o;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso1/o$a;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lso1/o$a;->a:Lso1/o;

    iget-object p1, p1, Lso1/o;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lso1/o$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method
