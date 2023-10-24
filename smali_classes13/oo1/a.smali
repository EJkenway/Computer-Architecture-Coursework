.class public final Loo1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "ShareHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo1/a$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Loo1/a$a;",
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
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Loo1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Loo1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Los/f1;->t2(IIZ)Lretrofit2/b;

    move-result-object p2

    .line 2
    new-instance v0, Loo1/a$b;

    invoke-direct {v0, p0, p1}, Loo1/a$b;-><init>(Loo1/a;I)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
