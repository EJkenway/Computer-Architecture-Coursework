.class public final Li53/q0$e;
.super Lcj3/l;
.source "SuitV3CoachFeedbackCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.mvp.presenter.SuitV3CoachFeedbackCardPresenter$updateButtonBackground$1"
    f = "SuitV3CoachFeedbackCardPresenter.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/q0;->P1(Landroid/view/View;I)V
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

.field public final synthetic h:Li53/q0;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Li53/q0;Landroid/view/View;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Li53/q0$e;->h:Li53/q0;

    iput-object p2, p0, Li53/q0$e;->i:Landroid/view/View;

    iput p3, p0, Li53/q0$e;->j:I

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

    new-instance p1, Li53/q0$e;

    iget-object v0, p0, Li53/q0$e;->h:Li53/q0;

    iget-object v1, p0, Li53/q0$e;->i:Landroid/view/View;

    iget v2, p0, Li53/q0$e;->j:I

    invoke-direct {p1, v0, v1, v2, p2}, Li53/q0$e;-><init>(Li53/q0;Landroid/view/View;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li53/q0$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li53/q0$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li53/q0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li53/q0$e;->g:I

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

    const-wide/16 v3, 0xc8

    .line 4
    iput v2, p0, Li53/q0$e;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Li53/q0$e;->i:Landroid/view/View;

    sget v0, Ldy2/d;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Li53/q0$e;->h:Li53/q0;

    invoke-static {p1}, Li53/q0;->q1(Li53/q0;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Li53/q0$e;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->g(Z)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
