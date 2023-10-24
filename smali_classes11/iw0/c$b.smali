.class public final Liw0/c$b;
.super Lcj3/l;
.source "KtMeshBandPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.mvp.presenter.KtMeshBandPresenter$bindView$2"
    f = "KtMeshBandPresenter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0/c;->E1(Lhw0/a;)V
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

.field public final synthetic h:Liw0/c;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Liw0/c;Landroid/view/View;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/c;",
            "Landroid/view/View;",
            "Laj3/d<",
            "-",
            "Liw0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liw0/c$b;->h:Liw0/c;

    iput-object p2, p0, Liw0/c$b;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Liw0/c$b;

    iget-object v0, p0, Liw0/c$b;->h:Liw0/c;

    iget-object v1, p0, Liw0/c$b;->i:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Liw0/c$b;-><init>(Liw0/c;Landroid/view/View;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Liw0/c$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liw0/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Liw0/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Liw0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liw0/c$b;->g:I

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

    const-wide/16 v3, 0x7d0

    .line 4
    iput v2, p0, Liw0/c$b;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Liw0/c$b;->h:Liw0/c;

    invoke-static {p1}, Liw0/c;->u1(Liw0/c;)Lcom/antiless/support/design/raylayout/RayAnimLayout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liw0/c$b;->i:Landroid/view/View;

    iget-object v1, p0, Liw0/c$b;->h:Liw0/c;

    invoke-static {v1}, Liw0/c;->v1(Liw0/c;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v3, Lzs0/f;->TO:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.viewBackground"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->b(Landroid/view/View;Landroid/view/View;)Lk3/b$b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liw0/c$b;->h:Liw0/c;

    .line 6
    invoke-static {v0, p1}, Liw0/c;->A1(Liw0/c;Lk3/b$b;)V

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {p1, v3, v4}, Lk3/b$b;->l(J)V

    .line 8
    invoke-virtual {p1, v2}, Lk3/b$b;->m(Z)V

    .line 9
    invoke-virtual {p1}, Lk3/b$b;->n()V

    .line 10
    new-instance v1, Liw0/c$b$a;

    invoke-direct {v1, v0}, Liw0/c$b$a;-><init>(Liw0/c;)V

    invoke-virtual {p1, v1}, Lk3/b$b;->k(Lhj3/a;)V

    .line 11
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
