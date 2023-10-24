.class public final Lcom/gotokeep/keep/share/guide/ShareGuideHelper;
.super Ljava/lang/Object;
.source "ShareGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/guide/ShareGuideHelper$b;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public b:Landroid/view/View;

.field public final c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

.field public final d:Landroid/view/View;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$b;-><init>(Lij3/h;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->h:I

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareClickCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->e:Lhj3/l;

    iput p4, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->f:I

    iput-object p5, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->g:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    sget-object p5, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->f(ZZZI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->e:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->o(ZZZI)V

    return-void
.end method


# virtual methods
.method public final f(ZZZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    aget v4, v0, v1

    if-lez v4, :cond_0

    .line 5
    aget v4, v0, v1

    const/4 v10, 0x1

    .line 6
    aget v5, v0, v10

    move-object v1, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->m(IIIIZZZI)V

    return v10

    :cond_0
    return v1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;ZI)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shareView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p3

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$c;-><init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 2
    sget v0, Lcom/gotokeep/keep/share/i;->T:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "view"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 6
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-static {p1, p3}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$d;

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$e;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$e;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final j(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$initLifeCycle$1;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$initLifeCycle$1;-><init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;-><init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final m(IIIIZZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    if-eqz v0, :cond_1

    .line 2
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    sget p1, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->h:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    .line 3
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    sget p1, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->i:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->f:I

    add-int/2addr p4, p1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->b:Landroid/view/View;

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    invoke-virtual {p0, p3, p7, p8}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->g(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;ZI)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->n()V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p6}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->k(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->j(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o(ZZZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c:Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->f(ZZZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d:Landroid/view/View;

    new-instance v7, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;-><init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZI)V

    invoke-static {v0, v7}, Lz72/e;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
