.class public final Lhs0/b5$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuitV3MultiPlanIntegrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b5;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/b5;


# direct methods
.method public constructor <init>(Lhs0/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/b5$d;->g:Lhs0/b5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhs0/b5$d;->g:Lhs0/b5;

    invoke-static {p1}, Lhs0/b5;->r1(Lhs0/b5;)V

    .line 2
    iget-object p1, p0, Lhs0/b5$d;->g:Lhs0/b5;

    invoke-static {p1}, Lhs0/b5;->q1(Lhs0/b5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lhs0/b5$d$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lhs0/b5$d$a;-><init>(Lhs0/b5$d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
