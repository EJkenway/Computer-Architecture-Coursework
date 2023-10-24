.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;
.super Lcj3/l;
.source "KirinMeshFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.fragment.KirinMeshFragment$initView$1"
    f = "KirinMeshFragment.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->initView()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

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

    new-instance p1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->g:I

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

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v0, Lzs0/f;->dP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBottomLight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v2, Lzs0/f;->UQ:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "viewMiddleLight"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v4, Lzs0/f;->qS:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "viewTopLight"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Ljw0/b;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
