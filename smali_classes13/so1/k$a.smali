.class public Lso1/k$a;
.super Las/e;
.source "FillLogisticsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/k;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/k;


# direct methods
.method public constructor <init>(Lso1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/k$a;->a:Lso1/k;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso1/k$a;->a:Lso1/k;

    invoke-static {v0}, Lso1/k;->j1(Lso1/k;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lso1/k$a;->a:Lso1/k;

    invoke-static {p1}, Lso1/k;->j1(Lso1/k;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;

    invoke-virtual {p0, p1}, Lso1/k$a;->a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;)V

    return-void
.end method
