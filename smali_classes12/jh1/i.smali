.class public final Ljh1/i;
.super Lcom/gotokeep/keep/mo/base/i;
.source "OrderShareBannerViewModel.kt"


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Ljh1/i$b;->g:Ljh1/i$b;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljh1/i;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljh1/i;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->f1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Ljh1/i$a;

    invoke-direct {v0, p0}, Ljh1/i$a;-><init>(Ljh1/i;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
