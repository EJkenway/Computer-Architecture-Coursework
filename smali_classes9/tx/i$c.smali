.class public final Ltx/i$c;
.super Ljava/lang/Object;
.source "EvaluationMetricsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/i;->r1(Lsx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/i;

.field public final synthetic h:Lsx/j;


# direct methods
.method public constructor <init>(Ltx/i;Lsx/j;)V
    .locals 0

    iput-object p1, p0, Ltx/i$c;->g:Ltx/i;

    iput-object p2, p0, Ltx/i$c;->h:Lsx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lrx/b;->c:Lrx/b;

    .line 2
    iget-object v1, p0, Ltx/i$c;->g:Ltx/i;

    invoke-static {v1}, Ltx/i;->q1(Ltx/i;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltx/i$c;->h:Lsx/j;

    invoke-virtual {v2}, Lsx/a;->i1()Lsx/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsx/u;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Ltx/i$c;->h:Lsx/j;

    invoke-virtual {v4}, Lsx/a;->i1()Lsx/u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsx/u;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lrx/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Ltx/i$c;->g:Ltx/i;

    invoke-static {v0}, Ltx/i;->q1(Ltx/i;)Lxx/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/i$c;->h:Lsx/j;

    invoke-virtual {v0}, Lsx/j;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
