.class public final Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;
.super Lcj3/l;
.source "CheerAnimationFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.fragment.CheerAnimationFragment$observeClick$1"
    f = "CheerAnimationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lwi3/f<",
        "+",
        "Landroid/view/View;",
        "+[I>;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->i:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->i:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->g:Ljava/lang/Object;

    check-cast p1, Lwi3/f;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;->i:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->M1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Lwi3/f;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
