.class public final Lbn2/a$g;
.super Ljava/lang/Object;
.source "CustomPlanPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/business/home/view/QuestionnaireViewAnimator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/CustomPlanView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn2/a;


# direct methods
.method public constructor <init>(Lbn2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn2/a$g;->a:Lbn2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "lastChild"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn2/a$g;->a:Lbn2/a;

    invoke-static {v0, p1}, Lbn2/a;->x1(Lbn2/a;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    new-instance v1, Lbn2/a$g$a;

    invoke-direct {v1, p1}, Lbn2/a$g$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 11

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn2/a$g;->a:Lbn2/a;

    invoke-static {v0}, Lbn2/a;->v1(Lbn2/a;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lbn2/a$g$b;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lbn2/a$g$b;-><init>(Landroid/view/View;Laj3/d;Lbn2/a$g;Landroid/view/View;II)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn2/a$g;->a:Lbn2/a;

    invoke-static {v0}, Lbn2/a;->B1(Lbn2/a;)V

    return-void
.end method
