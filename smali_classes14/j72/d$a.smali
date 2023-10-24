.class public final Lj72/d$a;
.super Lcj3/l;
.source "ShareCustomizeBackGroundPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.share.customize.mvp.presenter.ShareCustomizeBackGroundPresenter$bind$1"
    f = "ShareCustomizeBackGroundPresenter.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/d;->s1(Li72/c;)V
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

.field public final synthetic h:Lj72/d;

.field public final synthetic i:Li72/c;


# direct methods
.method public constructor <init>(Lj72/d;Li72/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj72/d$a;->h:Lj72/d;

    iput-object p2, p0, Lj72/d$a;->i:Li72/c;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj72/d$a;

    iget-object v0, p0, Lj72/d$a;->h:Lj72/d;

    iget-object v1, p0, Lj72/d$a;->i:Li72/c;

    invoke-direct {p1, v0, v1, p2}, Lj72/d$a;-><init>(Lj72/d;Li72/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj72/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj72/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj72/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj72/d$a;->g:I

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
    iget-object p1, p0, Lj72/d$a;->h:Lj72/d;

    invoke-static {p1}, Lj72/d;->q1(Lj72/d;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getBlurMaskView()Landroid/widget/ImageView;

    move-result-object p1

    iput v2, p0, Lj72/d$a;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lj72/d$a;->h:Lj72/d;

    invoke-static {p1}, Lj72/d;->q1(Lj72/d;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;->getBlurMaskView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lj72/d$a;->i:Li72/c;

    invoke-virtual {v1}, Li72/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj72/d;->r1(Lj72/d;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
