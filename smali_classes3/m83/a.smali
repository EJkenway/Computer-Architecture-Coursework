.class public final Lm83/a;
.super Lbm/a;
.source "CompleteFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm83/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;",
        "Ll83/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm83/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm83/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm83/a;->b:Lhj3/l;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm83/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic q1(Lm83/a;Ll83/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->z1(Ll83/a;)V

    return-void
.end method

.method public static final synthetic r1(Lm83/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm83/a;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Lm83/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm83/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    return-object p0
.end method

.method public static final synthetic v1(Lm83/a;Ll83/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->I1(Ll83/a;)V

    return-void
.end method

.method public static final synthetic x1(Lm83/a;Ll83/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm83/a;->J1(Ll83/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ll83/a;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v4, Ldy2/e;->Rg:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.lottieLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v5, Ldy2/e;->Ng:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v5, Ldy2/e;->Wg:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieRight"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2, v5}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v2

    new-instance v5, Lm83/a$d;

    invoke-direct {v5, v1, v4}, Lm83/a$d;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object v2

    .line 3
    new-instance v5, Lm83/a$e;

    invoke-direct {v5, p1, v4}, Lm83/a$e;-><init>(Ll83/a;I)V

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B1(Ll83/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->A1(Ll83/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lm83/a;->E1(Ll83/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lm83/a;->I1(Ll83/a;)V

    .line 4
    invoke-virtual {p0, p1}, Lm83/a;->K1(Ll83/a;)V

    .line 5
    invoke-virtual {p1}, Ll83/a;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lm83/a;->H1()V

    :cond_0
    return-void
.end method

.method public final E1(Ll83/a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v3, Ldy2/e;->ar:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textMoodLeft"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v4, Ldy2/e;->Zq:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textMoodCenter"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v2, Ldy2/e;->br:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textMoodRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->g()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v5

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm83/a;->O1()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lm83/a$f;

    invoke-direct {v1, p0}, Lm83/a$f;-><init>(Lm83/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm83/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final I1(Ll83/a;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v4, Ldy2/e;->Q5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v5, Ldy2/e;->b5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v6, Ldy2/e;->H6:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageRight"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v8, Ldy2/e;->Rg:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "view.lottieLeft"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v4

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v8, Ldy2/e;->Ng:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "view.lottieCenter"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v5

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v3, Ldy2/e;->Wg:I

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieRight"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    goto :goto_1

    :cond_0
    move-object v6, v7

    .line 4
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    invoke-virtual {p1}, Ll83/a;->m1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-virtual {p1}, Ll83/a;->m1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->b()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_4
    new-array v6, v4, [Ljm/a;

    .line 9
    invoke-virtual {v8, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lm83/a;->O1()V

    return-void
.end method

.method public final J1(Ll83/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ll83/a;->q1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll83/a;->n1()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final K1(Ll83/a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v4, Ldy2/e;->Q5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v5, Ldy2/e;->b5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v6, Ldy2/e;->H6:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageRight"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v7, Ldy2/e;->Rg:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieLeft"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v7, Ldy2/e;->Ng:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieCenter"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v3, Ldy2/e;->Wg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieRight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v5, Lm83/a$g;

    invoke-direct {v5, v4, p0, p1, v0}, Lm83/a$g;-><init>(ILm83/a;Ll83/a;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 7
    new-instance v5, Lm83/a$a;

    invoke-direct {v5, v4, v2}, Lm83/a$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    move v4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L1(Ll83/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v2, Ldy2/e;->Df:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layout_feedback"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v2, Ldy2/e;->O7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.image_selected"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ll83/a;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll83/a;->k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {p1}, Ll83/a;->o1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v1, Ldy2/e;->ow:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_header"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll83/a;->o1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final M1(Ll83/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->B1(Ll83/a;)V

    .line 2
    invoke-virtual {p0, p1}, Lm83/a;->P1(Ll83/a;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm83/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Ll83/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v1, Ldy2/e;->O7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.image_selected"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v1, Ldy2/e;->Df:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.layout_feedback"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    sget v0, Ldy2/e;->kw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.text_feedback_description"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll83/a;

    invoke-virtual {p0, p1}, Lm83/a;->y1(Ll83/a;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm83/a;->O1()V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public y1(Ll83/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->M1(Ll83/a;)V

    return-void
.end method

.method public final z1(Ll83/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm83/a;->L1(Ll83/a;)V

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-virtual {p1}, Ll83/a;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll83/a;->k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "optionId"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ll83/a;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v1, "scenarioId"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->t0()Los/l1;

    move-result-object v1

    invoke-interface {v1, v0}, Los/l1;->a(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lm83/a$c;

    invoke-direct {v1, p1}, Lm83/a$c;-><init>(Ll83/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
