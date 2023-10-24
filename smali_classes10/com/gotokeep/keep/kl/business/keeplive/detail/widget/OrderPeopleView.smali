.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;
.super Landroid/widget/RelativeLayout;
.source "OrderPeopleView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->f(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/util/List;ILhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->h(Landroid/view/View;Ljava/util/List;ILhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->i(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->g(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$avatarViewList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->n(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->m(Ljava/util/List;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastAvatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final h(Landroid/view/View;Ljava/util/List;ILhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$avatarList"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callBack"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$avatarList"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->k(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lhj3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatarList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v3, 0x0

    :goto_0
    const-string v4, "context"

    if-ge v3, v0, :cond_0

    add-int/lit8 v11, v3, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move v6, v3

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->l(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 5
    new-instance v5, Lqc0/b;

    invoke-direct {v5, v4, p1, v3, p2}, Lqc0/b;-><init>(Landroid/view/View;Ljava/util/List;ILhj3/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->k(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;Z)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    new-instance v0, Lqc0/a;

    invoke-direct {v0, p2, p1}, Lqc0/a;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lqc0/d;

    invoke-direct {p1, p0, v2}, Lqc0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 13
    new-instance p1, Lqc0/c;

    invoke-direct {p1, p0, p2}, Lqc0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x2bc

    .line 3
    invoke-static {p1, v2, v3}, Lhv2/l;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "startAlphaAnim(avatarView, 700)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1e

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v5, v2

    const/4 v4, 0x0

    const-wide/16 v6, 0x2bc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "startTranslationXAnim(av\u2026.dp.toFloat(), 700, null)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final k(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;Z)Landroid/view/View;
    .locals 5

    .line 1
    sget p1, Lec0/f;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x1a

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v2, Lec0/e;->g7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 6
    sget v3, Lec0/e;->i7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    sget v4, Lec0/b;->P1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    const-string v2, "ivFansLabel"

    .line 10
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SubscribeUserEntity;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "200300"

    invoke-static {v2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v3, p3}, Lok/t;->M(Landroid/view/View;Z)V

    const/16 p3, 0x14

    .line 11
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    mul-int p2, p2, p3

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v7, v3

    const-wide/16 v8, 0x2bc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v5, "startTranslationXAnim(av\u2026.dp.toFloat(), 700, null)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x258

    .line 1
    invoke-static {p1, v0, v1}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    return-void
.end method
