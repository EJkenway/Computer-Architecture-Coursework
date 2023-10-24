.class public Lvk2/b;
.super Landroidx/lifecycle/ViewModel;
.source "FoodMaterialListViewModel.java"


# instance fields
.field public a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic j1(Lvk2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2/b;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public k1(ZLjava/util/List;Lpk2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpk2/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lvk2/b;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v1, p0, Lvk2/b;->a:Lretrofit2/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lretrofit2/b;->isExecuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lvk2/b;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->cancel()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    const/16 v2, 0x14

    const-string v3, ","

    .line 6
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lvk2/b;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, p2, v0, v3}, Los/h1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    iput-object p2, p0, Lvk2/b;->a:Lretrofit2/b;

    .line 7
    new-instance v0, Lvk2/b$a;

    invoke-direct {v0, p0, p3, p1}, Lvk2/b$a;-><init>(Lvk2/b;Lpk2/a;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
