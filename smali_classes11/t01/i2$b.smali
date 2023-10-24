.class public final Lt01/i2$b;
.super Lij3/p;
.source "KitbitMainOverviewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/i2;->z1(Lt01/i2;Ls01/g0;Landroid/view/View;)V
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
.field public final synthetic g:Lt01/i2;

.field public final synthetic h:Ls01/g0;


# direct methods
.method public constructor <init>(Lt01/i2;Ls01/g0;)V
    .locals 0

    iput-object p1, p0, Lt01/i2$b;->g:Lt01/i2;

    iput-object p2, p0, Lt01/i2$b;->h:Ls01/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/i2$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    const-string v1, "kitbit_data"

    invoke-virtual {v0, v1}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt01/i2$b;->g:Lt01/i2;

    invoke-static {v0}, Lt01/i2;->v1(Lt01/i2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt01/i2$b;->h:Ls01/g0;

    invoke-virtual {v1}, Ls01/g0;->getSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt01/i2$b;->h:Ls01/g0;

    invoke-virtual {v2}, Ls01/g0;->j1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt01/i2$b;->h:Ls01/g0;

    invoke-virtual {v2}, Ls01/g0;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?lightwhenshow="

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
