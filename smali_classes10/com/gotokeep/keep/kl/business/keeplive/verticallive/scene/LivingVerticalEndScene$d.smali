.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;
.super Lcj3/l;
.source "LivingVerticalEndScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.scene.LivingVerticalEndScene$getCoachFansCount$1"
    f = "LivingVerticalEndScene.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->getCoachFansCount()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_7

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$setFansCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;I)V

    .line 11
    sget v1, Lec0/e;->J0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Lec0/g;->l9:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$getFansCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)I

    move-result v5

    const/16 v6, 0x270f

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$getFansCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)I

    move-result v0

    if-gt v5, v6, :cond_6

    invoke-static {v0}, Lok/k;->q(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    .line 14
    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    :goto_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u83b7\u53d6\u591a\u6559\u7ec3\u4fe1\u606f\u5931\u8d25: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivingVerticalEndScene"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
