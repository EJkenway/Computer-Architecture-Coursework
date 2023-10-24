.class public final Lzs2/j1$b;
.super Lcj3/l;
.source "MultiVideoEggController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.controller.MultiVideoEggController$addToAlbum$1"
    f = "MultiVideoEggController.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/j1;->f(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lzs2/j1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzs2/j1;Lcom/gotokeep/keep/data/model/training/PlanIdsParams;Landroid/widget/TextView;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lzs2/j1$b;->h:Lzs2/j1;

    iput-object p2, p0, Lzs2/j1$b;->i:Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

    iput-object p3, p0, Lzs2/j1$b;->j:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzs2/j1$b;

    iget-object v0, p0, Lzs2/j1$b;->h:Lzs2/j1;

    iget-object v1, p0, Lzs2/j1$b;->i:Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

    iget-object v2, p0, Lzs2/j1$b;->j:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2, p2}, Lzs2/j1$b;-><init>(Lzs2/j1;Lcom/gotokeep/keep/data/model/training/PlanIdsParams;Landroid/widget/TextView;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzs2/j1$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzs2/j1$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzs2/j1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzs2/j1$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v4, p1, 0x1

    const-wide/16 v5, 0x0

    new-instance v7, Lzs2/j1$b$a;

    invoke-direct {v7, p0, v2}, Lzs2/j1$b$a;-><init>(Lzs2/j1$b;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lzs2/j1$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const-string v1, "trainingData.baseData"

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-virtual {v0}, Lzs2/j1;->k()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/training/data/BaseData;->setJoinAlbumStatus(Z)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v4, Lcom/gotokeep/keep/training/event/CourseCollectEvent;

    invoke-direct {v4}, Lcom/gotokeep/keep/training/event/CourseCollectEvent;-><init>()V

    invoke-virtual {v0, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-virtual {v0}, Lzs2/j1;->j()Landroid/app/Activity;

    move-result-object v0

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.course.action"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    .line 12
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "value"

    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v3, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-virtual {v3}, Lzs2/j1;->k()Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-static {v0}, Lzs2/j1;->b(Lzs2/j1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lzs2/j1$b;->h:Lzs2/j1;

    .line 19
    invoke-static {v0}, Lzs2/j1;->b(Lzs2/j1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v2, Lps2/d;->q:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    :cond_4
    sget v3, Lps2/f;->j:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.co\u2026se_collection_subscribed)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v4, Lps2/a;->s:I

    .line 22
    sget v5, Lps2/c;->g:I

    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lzs2/j1;->e(Lzs2/j1;Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    :goto_1
    return-object v3

    .line 24
    :cond_6
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lks/d$a;

    .line 26
    iget-object v0, p0, Lzs2/j1$b;->j:Landroid/widget/TextView;

    new-instance v2, Lzs2/j1$b$b;

    invoke-direct {v2, p0}, Lzs2/j1$b$b;-><init>(Lzs2/j1$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add to album failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,planId:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-virtual {p1}, Lzs2/j1;->k()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,plan name:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzs2/j1$b;->h:Lzs2/j1;

    invoke-virtual {p1}, Lzs2/j1;->k()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultiVideoEggController"

    .line 29
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
