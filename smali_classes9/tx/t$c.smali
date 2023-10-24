.class public final Ltx/t$c;
.super Ljava/lang/Object;
.source "StatusTrendChartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/t;->z1(Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;


# direct methods
.method public constructor <init>(Ltx/t;Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;)V
    .locals 0

    iput-object p1, p0, Ltx/t$c;->g:Ltx/t;

    iput-object p2, p0, Ltx/t$c;->h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Ltx/t$c;->g:Ltx/t;

    invoke-virtual {v0}, Ltx/t;->u1()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_sport"

    invoke-virtual {p1, v0, v1}, Lrx/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltx/t$c;->g:Ltx/t;

    invoke-static {p1}, Ltx/t;->q1(Ltx/t;)Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/StatusTrendChartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/t$c;->h:Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

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
