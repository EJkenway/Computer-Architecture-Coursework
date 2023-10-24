.class public final Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;
.super Landroid/widget/FrameLayout;
.source "BuyMemberByCourseView.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;

.field public final h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnText"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoExts"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "memberType"

    invoke-static {p8, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->o:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    iput-object p8, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->q:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 2
    new-instance p3, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;-><init>(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lgn0/g;->e4:I

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;-><init>(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;->setEntranceLiveDataChangedObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->o:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->e(Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;)V

    return-void
.end method

.method private final setLimitLeftButtonVisible(Z)V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->wj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLimitFreeButtonBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lgn0/f;->vj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewLimitFreeBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v0, Lgn0/f;->nd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLimitFreeTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v0, Lgn0/f;->md:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLimitFreeSubTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public buyMember(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 5

    const-string v0, "entrace"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->o:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;->onBuyMemberStart(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lso0/a;->h1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3, v4}, Lso0/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->o()Z

    move-result v0

    const-string v3, "course_id"

    const-string v4, "prime_plan_id"

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lhq0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;->signUp(Ljava/util/Map;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "if (courseId.isNotNullOr\u2026.toString()\n            }"

    .line 21
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    const-string v2, "LIVE"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    const-string v3, "FROM_REPLAY_DETAIL_BUTTON"

    .line 26
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/gotokeep/keep/kl/api/service/KlService;->appendKMParamsToSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->setLimitLeftButtonVisible(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget v2, Lgn0/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget v2, Lgn0/f;->ld:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v2, Lgn0/f;->kd:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v1, Lgn0/f;->wj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewLimitFreeButtonBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x42480000    # 50.0f

    .line 7
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    sget v7, Lgn0/c;->L:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v6, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x0

    aput v6, v5, v8

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 11
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    sget v2, Lgn0/c;->H:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 15
    sget v2, Lgn0/f;->nd:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v2, Lgn0/f;->md:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v1, Lgn0/f;->vj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewLimitFreeBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v3, v4, [I

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    sget v5, Lgn0/c;->I:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v4, v5}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v8

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget p1, Lgn0/c;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    aput p1, v3, v7

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntrance;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntrance;->a()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "vipJoinArea"

    const-string v3, "vipLimitFreeJoinArea"

    const-string v4, ""

    if-eqz v1, :cond_a

    .line 3
    sget v1, Lgn0/f;->ck:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lgn0/f;->bk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v1, Lgn0/f;->nd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLimitFreeTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lgn0/f;->md:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLimitFreeSubTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lgn0/f;->ld:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLimitFreeJoinTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lgn0/f;->kd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLimitFreeJoinSubTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->d(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    .line 10
    sget v0, Lgn0/f;->wj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$c;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$c;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lgn0/f;->vj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$d;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$d;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->n:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->s(Ljava/lang/String;)V

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->q:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->t(Ljava/lang/String;)V

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h()V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    iget-object v5, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v7}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;->onViewCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v1, Lgn0/f;->ck:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget v1, Lgn0/f;->bk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    sget v1, Lgn0/f;->Gh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v5, Lgn0/h;->g6:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v0

    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 23
    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    sget v2, Lgn0/f;->Hh:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "tvPriceDes"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object v7, v0

    :goto_9
    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v3, Lgn0/f;->Dh:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "tvOriginPrice"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_12

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-object v11, v0

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 28
    invoke-static {v5, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_13
    move-object v7, v0

    :goto_b
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-lez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 31
    sget v3, Lgn0/f;->Ih:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v5, "tvPriceType"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_15
    move-object v5, v0

    :goto_d
    if-nez v5, :cond_16

    move-object v5, v4

    :cond_16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v3, Lgn0/f;->fd:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "textJoinTitle"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_17
    move-object v7, v0

    :goto_e
    if-nez v7, :cond_18

    move-object v7, v4

    :cond_18
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v5, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    const-string v7, "LIVE"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 34
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lgn0/c;->h1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget v3, Lgn0/f;->dj:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "viewButtonBg"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/e;->V:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lgn0/c;->v:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_10
    const-string v1, "textJoinSubTitle"

    if-eqz v6, :cond_1d

    .line 39
    sget v0, Lgn0/f;->ed:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_12

    .line 40
    :cond_1d
    sget v2, Lgn0/f;->ed:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v4, v0

    :goto_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_12
    sget v0, Lgn0/f;->dj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$e;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$e;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lgn0/f;->Ja:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;-><init>(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_13
    sget p1, Lgn0/f;->G2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "holderLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->G2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "holderLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3176e520

    if-eq v1, v2, :cond_1

    const v2, 0x547e319b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "livePage"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->i:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "livePuncheur"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->j:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    iget-object v2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;->loadEntranceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;->changeIsHandSignUpResult(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->o:Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;->onBuyMemberEnd(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    const-string v1, "LIVE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    const-class v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "FROM_REPLAY_DETAIL"

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/kl/api/service/KlService;->getKMParamsFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcl/a$f;->c:Lcl/a$f;

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public memberSkuChoose(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 4

    const-string v0, "entrace"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lso0/a;->i1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->h()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->i()Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$RecommendSku;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->j:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v3}, Lso0/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "prime_plan_id"

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    const-string v3, "course_id"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "if (courseId.isNotNullOr\u2026.toString()\n            }"

    .line 15
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->p:Ljava/lang/String;

    const-string v1, "LIVE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->r:Ljava/lang/String;

    const-string v3, "FROM_REPLAY_DETAIL_BUTTON"

    .line 20
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->appendKMParamsToSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$g;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public reLoad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->f()V

    return-void
.end method
