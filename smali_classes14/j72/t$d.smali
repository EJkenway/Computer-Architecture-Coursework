.class public final Lj72/t$d;
.super Lcj3/l;
.source "ShareCustomizeTrackVideoPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.share.customize.mvp.presenter.ShareCustomizeTrackVideoPresenter$composeVideo$1"
    f = "ShareCustomizeTrackVideoPresenter.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/t;->B1()Ltj3/z1;
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

.field public final synthetic i:Lj72/t;


# direct methods
.method public constructor <init>(Lj72/t;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj72/t$d;->i:Lj72/t;

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

    new-instance p1, Lj72/t$d;

    iget-object v0, p0, Lj72/t$d;->i:Lj72/t;

    invoke-direct {p1, v0, p2}, Lj72/t$d;-><init>(Lj72/t;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj72/t$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj72/t$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj72/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj72/t$d;->h:I

    const/4 v2, 0x1

    const-string v3, "view"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj72/t$d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

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
    iget-object p1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-static {p1}, Lj72/t;->x1(Lj72/t;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/h;->L:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "view.errorImage"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-static {p1}, Lj72/t;->x1(Lj72/t;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-virtual {v1}, Lj72/t;->O1()Lp30/d;

    move-result-object v1

    iput-object p1, p0, Lj72/t$d;->g:Ljava/lang/Object;

    iput v2, p0, Lj72/t$d;->h:I

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-static {p1}, Lj72/t;->x1(Lj72/t;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/gotokeep/keep/share/h;->A0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.logoImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-static {p1}, Lj72/t;->r1(Lj72/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj72/t;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lj72/t$d;->i:Lj72/t;

    invoke-virtual {p1}, Lj72/t;->O1()Lp30/d;

    move-result-object p1

    iget-object v0, p0, Lj72/t$d;->i:Lj72/t;

    invoke-static {v0}, Lj72/t;->v1(Lj72/t;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp30/d;->a2(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
