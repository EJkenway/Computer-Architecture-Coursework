.class public final Liw0/c$c;
.super Lcj3/l;
.source "KtMeshBandPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.mvp.presenter.KtMeshBandPresenter$notifyFindView$1"
    f = "KtMeshBandPresenter.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0/c;->L1()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Liw0/c;


# direct methods
.method public constructor <init>(Liw0/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/c;",
            "Laj3/d<",
            "-",
            "Liw0/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liw0/c$c;->i:Liw0/c;

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

    new-instance p1, Liw0/c$c;

    iget-object v0, p0, Liw0/c$c;->i:Liw0/c;

    invoke-direct {p1, v0, p2}, Liw0/c$c;-><init>(Liw0/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Liw0/c$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liw0/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Liw0/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Liw0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liw0/c$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Liw0/c$c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

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
    iget-object p1, p0, Liw0/c$c;->i:Liw0/c;

    invoke-static {p1}, Liw0/c;->v1(Liw0/c;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    sget v1, Lzs0/f;->TO:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "referView"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liw0/c$c;->g:Ljava/lang/Object;

    iput v2, p0, Liw0/c$c;->h:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 6
    fill-array-data v1, :array_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 8
    aget v4, v1, v3

    if-eqz v4, :cond_3

    aget v4, v1, v2

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Liw0/c$c;->i:Liw0/c;

    invoke-static {v4}, Liw0/c;->x1(Liw0/c;)Lkw0/a;

    move-result-object v4

    .line 10
    aget v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    add-int/2addr v3, v5

    .line 11
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {v4, v3, v1}, Lkw0/a;->p1(II)V

    .line 13
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
