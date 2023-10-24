.class public final Lt01/x3$a;
.super Lij3/p;
.source "KitbitTodayHealthReportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/x3;->u1(Lt01/x3;Ls01/y0;Landroid/view/View;)V
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
.field public final synthetic g:Ls01/y0;

.field public final synthetic h:Lt01/x3;


# direct methods
.method public constructor <init>(Ls01/y0;Lt01/x3;)V
    .locals 0

    iput-object p1, p0, Lt01/x3$a;->g:Ls01/y0;

    iput-object p2, p0, Lt01/x3$a;->h:Lt01/x3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/x3$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lt01/x3$a;->g:Ls01/y0;

    invoke-virtual {v0}, Ls01/y0;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt01/x3$a;->h:Lt01/x3;

    .line 3
    sget-object v2, Lg01/i0;->a:Lg01/i0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "kitbit_weekly_report"

    invoke-virtual {v2, v5, v5, v3, v4}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    invoke-static {v1}, Lt01/x3;->r1(Lt01/x3;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
