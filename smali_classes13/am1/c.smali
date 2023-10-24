.class public final Lam1/c;
.super Landroidx/lifecycle/ViewModel;
.source "MallDataViewModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lfm/a<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lam1/c;->a:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic m1(Lam1/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lam1/c;->l1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;Z)V

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lfm/a<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam1/c;->a:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lam1/c;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lam1/c;->b:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1}, Los/f1;->q1()Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lam1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lam1/c$a;-><init>(Lam1/c;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "mallDataLive"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-static {}, Lvp1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Los/f1;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lam1/c$b;

    invoke-direct {p2, p3, p4, p4}, Lam1/c$b;-><init>(Lcom/gotokeep/keep/mo/base/e;ZZ)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
