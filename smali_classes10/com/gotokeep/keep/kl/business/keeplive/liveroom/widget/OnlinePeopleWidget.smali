.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;
.super Landroid/widget/RelativeLayout;
.source "OnlinePeopleWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget$a;-><init>(Lij3/h;)V

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

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->f(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->e(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->g(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$avatarViewList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$avatarViewList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastAvatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatarList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "context"

    if-ge v4, v0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {p0, v7, v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->k(Landroid/view/View;)V

    .line 11
    new-instance v0, Lvd0/j;

    invoke-direct {v0, p0, v2}, Lvd0/j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V

    const-wide/16 v3, 0x14

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    new-instance v0, Lvd0/i;

    invoke-direct {v0, p0, v2}, Lvd0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Ljava/util/List;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 13
    new-instance v0, Lvd0/h;

    invoke-direct {v0, p0, p1}, Lvd0/h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x320

    .line 3
    invoke-static {p1, v2, v3}, Lhv2/l;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "startAlphaAnim(avatarView, 800)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xe

    .line 4
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v5, v2

    const/4 v4, 0x0

    const-wide/16 v6, 0x320

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "startTranslationXAnim(av\u2026.dp.toFloat(), 800, null)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)Landroid/view/View;
    .locals 4

    .line 1
    sget p1, Lec0/f;->T:I

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

    const/16 v1, 0x16

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lec0/e;->g7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 6
    sget v2, Lec0/e;->i7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    sget v3, Lec0/b;->P1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    const-string v1, "ivFansLabel"

    .line 10
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->e()Ljava/lang/String;

    move-result-object p3

    const-string v1, "200300"

    invoke-static {v1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v2, p3}, Lok/t;->M(Landroid/view/View;Z)V

    const/16 p3, 0xe

    .line 11
    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    mul-int p2, p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x320

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0, v1}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    return-void
.end method
