.class public final Lil1/b;
.super Lcom/gotokeep/keep/mo/base/i;
.source "StoreKeeperSayItemViewModel.kt"


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    sget-object v0, Lil1/b$b;->g:Lil1/b$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lil1/b;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lil1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lil1/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Los/f1;->L1(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lil1/b$a;

    invoke-direct {p2, p0, p3}, Lil1/b$a;-><init>(Lil1/b;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
