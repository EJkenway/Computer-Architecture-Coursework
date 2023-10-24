.class public final Lbn2/a$g$b;
.super Lcj3/l;
.source "CustomPlanPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.mvp.presenter.plan.CustomPlanPresenter$showNextListener$1$onShowChild$1$1"
    f = "CustomPlanPresenter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/a$g;->b(Landroid/view/View;II)V
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

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lbn2/a$g;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laj3/d;Lbn2/a$g;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lbn2/a$g$b;->h:Landroid/view/View;

    iput-object p3, p0, Lbn2/a$g$b;->i:Lbn2/a$g;

    iput-object p4, p0, Lbn2/a$g$b;->j:Landroid/view/View;

    iput p5, p0, Lbn2/a$g$b;->n:I

    iput p6, p0, Lbn2/a$g$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lbn2/a$g$b;

    iget-object v1, p0, Lbn2/a$g$b;->h:Landroid/view/View;

    iget-object v3, p0, Lbn2/a$g$b;->i:Lbn2/a$g;

    iget-object v4, p0, Lbn2/a$g$b;->j:Landroid/view/View;

    iget v5, p0, Lbn2/a$g$b;->n:I

    iget v6, p0, Lbn2/a$g$b;->o:I

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbn2/a$g$b;-><init>(Landroid/view/View;Laj3/d;Lbn2/a$g;Landroid/view/View;II)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbn2/a$g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbn2/a$g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbn2/a$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbn2/a$g$b;->g:I

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
    iget-object p1, p0, Lbn2/a$g$b;->h:Landroid/view/View;

    iput v2, p0, Lbn2/a$g$b;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lbn2/a$g$b;->i:Lbn2/a$g;

    iget-object p1, p1, Lbn2/a$g;->a:Lbn2/a;

    iget-object v0, p0, Lbn2/a$g$b;->j:Landroid/view/View;

    invoke-static {p1, v0}, Lbn2/a;->q1(Lbn2/a;Landroid/view/View;)I

    move-result p1

    .line 6
    iget v0, p0, Lbn2/a$g$b;->n:I

    iget v1, p0, Lbn2/a$g$b;->o:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lbn2/a$g$b;->i:Lbn2/a$g;

    iget-object p1, p1, Lbn2/a$g;->a:Lbn2/a;

    iget-object v1, p0, Lbn2/a$g$b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lbn2/a$g$b;->n:I

    invoke-static {p1, v1, v2, v0}, Lbn2/a;->r1(Lbn2/a;Landroid/view/View;II)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
