.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;
.super Ljava/lang/Object;
.source "EvaluationFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->i2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lox/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "evaluationAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lsx/i;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lo10/g;->b:Lo10/g;

    .line 4
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object p2

    invoke-virtual {p2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "kitbit_data"

    .line 5
    invoke-static/range {v0 .. v6}, Lo10/g;->f(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lsx/a;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lsx/a;

    invoke-virtual {p2}, Lsx/a;->i1()Lsx/u;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lrx/b;->c:Lrx/b;

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object p3

    invoke-virtual {p3}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lsx/a;->i1()Lsx/u;

    move-result-object v0

    invoke-virtual {v0}, Lsx/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lsx/a;->i1()Lsx/u;

    move-result-object p2

    invoke-virtual {p2}, Lsx/u;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Lrx/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Lsx/g;

    if-eqz p2, :cond_2

    .line 13
    sget-object p1, Lrx/b;->c:Lrx/b;

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object p2

    invoke-virtual {p2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "feedback"

    .line 15
    invoke-virtual {p1, p2, p3}, Lrx/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Lsx/v;

    if-eqz p1, :cond_3

    const-string p1, "SHOW"

    .line 17
    invoke-static {p1}, Liw2/d;->g(Ljava/lang/String;)Ltj3/z1;

    .line 18
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;->a:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object p2

    invoke-virtual {p2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
