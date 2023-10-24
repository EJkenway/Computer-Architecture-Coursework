.class public final Ltx/r$d;
.super Ljava/lang/Object;
.source "SportAbilityChartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/r;->v1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;


# direct methods
.method public constructor <init>(Ltx/r;Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
    .locals 0

    iput-object p1, p0, Ltx/r$d;->g:Ltx/r;

    iput-object p2, p0, Ltx/r$d;->h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Ltx/r$d;->g:Ltx/r;

    invoke-virtual {v0}, Ltx/r;->s1()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_running"

    invoke-virtual {p1, v0, v1}, Lrx/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltx/r$d;->g:Ltx/r;

    invoke-static {p1}, Ltx/r;->q1(Ltx/r;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/SportAbilityChartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/r$d;->h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
