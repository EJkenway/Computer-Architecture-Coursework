.class public final Lm43/h$c;
.super Lcj3/l;
.source "TrainVideoCacheItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.setting.mvp.presenter.TrainVideoCacheItemPresenter$setSizeDesc$1"
    f = "TrainVideoCacheItemPresenter.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/h;->y1(Ll43/h;)V
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

.field public final synthetic i:Lm43/h;

.field public final synthetic j:Ll43/h;


# direct methods
.method public constructor <init>(Lm43/h;Ll43/h;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm43/h$c;->i:Lm43/h;

    iput-object p2, p0, Lm43/h$c;->j:Ll43/h;

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

    new-instance p1, Lm43/h$c;

    iget-object v0, p0, Lm43/h$c;->i:Lm43/h;

    iget-object v1, p0, Lm43/h$c;->j:Ll43/h;

    invoke-direct {p1, v0, v1, p2}, Lm43/h$c;-><init>(Lm43/h;Ll43/h;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm43/h$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm43/h$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm43/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lm43/h$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm43/h$c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

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
    iget-object p1, p0, Lm43/h$c;->j:Ll43/h;

    invoke-virtual {p1}, Ll43/h;->k1()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    const-string v1, "view"

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lm43/h$c;->i:Lm43/h;

    invoke-static {p1}, Lm43/h;->s1(Lm43/h;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Qr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textPlanVideoCache"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm43/h$c;->i:Lm43/h;

    iget-object v3, p0, Lm43/h$c;->j:Ll43/h;

    iput-object p1, p0, Lm43/h$c;->g:Ljava/lang/Object;

    iput v2, p0, Lm43/h$c;->h:I

    invoke-static {v1, v3, p0}, Lm43/h;->r1(Lm43/h;Ll43/h;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lm43/h$c;->i:Lm43/h;

    invoke-static {p1}, Lm43/h;->s1(Lm43/h;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->Qr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfg/t;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
