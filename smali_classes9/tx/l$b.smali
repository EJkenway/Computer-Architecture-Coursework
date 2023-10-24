.class public final Ltx/l$b;
.super Ljava/lang/Object;
.source "ExerciseLoadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/l;->r1(Lsx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/l;

.field public final synthetic h:Lsx/l;


# direct methods
.method public constructor <init>(Ltx/l;Lsx/l;)V
    .locals 0

    iput-object p1, p0, Ltx/l$b;->g:Ltx/l;

    iput-object p2, p0, Ltx/l$b;->h:Lsx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lrx/b;->c:Lrx/b;

    .line 2
    iget-object v1, p0, Ltx/l$b;->g:Ltx/l;

    invoke-static {v1}, Ltx/l;->q1(Ltx/l;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltx/l$b;->h:Lsx/l;

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
    iget-object v4, p0, Ltx/l$b;->h:Lsx/l;

    invoke-virtual {v4}, Lsx/a;->i1()Lsx/u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsx/u;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lrx/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/l$b;->h:Lsx/l;

    invoke-virtual {v0}, Lsx/l;->k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
