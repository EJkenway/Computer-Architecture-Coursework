.class public final Liw0/d$a;
.super Lcj3/l;
.source "KtMeshDevicePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.mvp.presenter.KtMeshDevicePresenter$calculateDeviceViewLocation$1"
    f = "KtMeshDevicePresenter.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0/d;->u1(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

.field public final synthetic i:Liw0/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;Liw0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;",
            "Liw0/d;",
            "Laj3/d<",
            "-",
            "Liw0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liw0/d$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    iput-object p2, p0, Liw0/d$a;->i:Liw0/d;

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

    new-instance p1, Liw0/d$a;

    iget-object v0, p0, Liw0/d$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    iget-object v1, p0, Liw0/d$a;->i:Liw0/d;

    invoke-direct {p1, v0, v1, p2}, Liw0/d$a;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;Liw0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Liw0/d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liw0/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Liw0/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Liw0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liw0/d$a;->g:I

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
    iget-object p1, p0, Liw0/d$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    iput v2, p0, Liw0/d$a;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Liw0/d$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;

    sget v0, Lzs0/f;->TO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshSingleDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 8
    aget v4, v1, v3

    if-eqz v4, :cond_3

    aget v4, v1, v2

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Liw0/d$a;->i:Liw0/d;

    invoke-static {v4}, Liw0/d;->q1(Liw0/d;)Lkw0/a;

    move-result-object v4

    .line 10
    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    .line 11
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

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
