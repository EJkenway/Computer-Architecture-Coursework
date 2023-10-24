.class public final Lhs0/w1$g$a;
.super Lcj3/l;
.source "SuitCommonVideoBindByMediaPlayerPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.mvp.presenter.SuitCommonVideoBindByMediaPlayerPresenter$saveVideoState$1$rect$1"
    f = "SuitCommonVideoBindByMediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Rect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lhs0/w1$g;


# direct methods
.method public constructor <init>(Lhs0/w1$g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhs0/w1$g$a;

    iget-object v0, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

    invoke-direct {p1, v0, p2}, Lhs0/w1$g$a;-><init>(Lhs0/w1$g;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhs0/w1$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhs0/w1$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhs0/w1$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhs0/w1$g$a;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

    iget-object p1, p1, Lhs0/w1$g;->h:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->r1(Lhs0/w1;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

    iget-object p1, p1, Lhs0/w1$g;->h:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

    iget-object v0, v0, Lhs0/w1$g;->h:Lhs0/w1;

    invoke-static {v0}, Lhs0/w1;->r1(Lhs0/w1;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p1, p0, Lhs0/w1$g$a;->h:Lhs0/w1$g;

    iget-object p1, p1, Lhs0/w1$g;->h:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->r1(Lhs0/w1;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
