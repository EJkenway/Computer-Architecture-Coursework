.class public Lso1/p;
.super Lcom/gotokeep/keep/mo/base/i;
.source "MarkupChangeGoodsViewModel.java"


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/p;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/p;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public j1(Lcom/gotokeep/keep/data/model/store/AddMarkupData;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->j(Lcom/gotokeep/keep/data/model/store/AddMarkupData;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Los/f1;->q2(Lcom/gotokeep/keep/data/model/store/AddMarkupData;)Lretrofit2/b;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lso1/p$b;

    invoke-direct {p2, p0}, Lso1/p$b;-><init>(Lso1/p;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/p;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->B2(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Los/f1;->Z1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lso1/p$a;

    invoke-direct {p2, p0}, Lso1/p$a;-><init>(Lso1/p;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/p;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
