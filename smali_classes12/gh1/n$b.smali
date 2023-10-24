.class public final Lgh1/n$b;
.super Lij3/p;
.source "OrderDetailStoreTotalBlockPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/n;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgh1/n;

.field public final synthetic h:Lfh1/l;


# direct methods
.method public constructor <init>(Lgh1/n;Lfh1/l;)V
    .locals 0

    iput-object p1, p0, Lgh1/n$b;->g:Lgh1/n;

    iput-object p2, p0, Lgh1/n$b;->h:Lfh1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh1/n$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgh1/n$b;->h:Lfh1/l;

    invoke-virtual {v0}, Lfh1/l;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgh1/n$b;->g:Lgh1/n;

    invoke-static {v0}, Lgh1/n;->q1(Lgh1/n;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getUnfoldIndicatorView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->d(Z)V

    return-void
.end method
