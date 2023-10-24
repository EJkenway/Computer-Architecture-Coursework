.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;
.super Lcj3/l;
.source "LivingVerticalEndScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.scene.LivingVerticalEndScene$reserveLiveCourse$2"
    f = "LivingVerticalEndScene.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->reserveLiveCourse(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

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

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->g:I

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->i:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->g:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$g;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_7

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseEntity;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 11
    sget v0, Lec0/g;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$setCoachBtnState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;I)V

    .line 13
    sget v1, Lec0/e;->H2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "followBg"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    sget v1, Lec0/e;->ed:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "notFollowBg"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v1, Lec0/e;->t3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "icFollowAdd"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v1, Lec0/e;->Ep:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lec0/b;->J1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->y9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    :goto_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Lks/d$a;

    .line 20
    invoke-virtual {p1}, Lks/d$a;->c()Lcom/gotokeep/keep/data/model/KeepResponse;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->f()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 21
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
