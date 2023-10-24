.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "AiCourseGuideScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$a;

.field private static final IMAGE_URL_AI_BAC:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/23/20/17/79214849d54a4c4df7830379af74a37bbe952e55_1125x1461_a4894dd173115bb062c8e2eb59a7fcccaa627693.webp"

.field private static final IMAGE_URL_AI_TITLE:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/23/20/16/79214849d54a4c4df7830379af74a37bbe952e55_597x141_89c4937b1d57f6f25576922340ce524f0ffc2387.png"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private videoPresenter:Lhx2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->Companion:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "aiCourseGuide"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$mRequestCameraPermission(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->mRequestCameraPermission(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$sceneOver(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$setSystemUi(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->setSystemUi()V

    return-void
.end method

.method public static final synthetic access$startPlay(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->startPlay()V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Mb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$b;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->Wz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldy2/e;->Hy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Ldy2/g;->wc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x11

    .line 3
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    sget v5, Ldy2/g;->la:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    sget v0, Ldy2/e;->Zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvDesc1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ldy2/e;->az:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDesc2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ldy2/e;->Nb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/9/23/20/17/79214849d54a4c4df7830379af74a37bbe952e55_1125x1461_a4894dd173115bb062c8e2eb59a7fcccaa627693.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v0, Ldy2/e;->mc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/9/23/20/16/79214849d54a4c4df7830379af74a37bbe952e55_597x141_89c4937b1d57f6f25576922340ce524f0ffc2387.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method private final mRequestCameraPermission(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p1

    .line 4
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 5
    sget v0, Lv10/f;->X:I

    invoke-virtual {p1, v0}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$f;

    invoke-direct {v0, p2, p3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$f;-><init>(Lhj3/a;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lou1/e$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic mRequestCameraPermission$default(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$e;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$e;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->mRequestCameraPermission(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method private final playVideo()V
    .locals 13

    .line 1
    new-instance v10, Lhx2/b$a;

    sget v11, Ldy2/e;->RA:I

    invoke-virtual {p0, v11}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v12, "videoView"

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v10, v0}, Lhx2/b$a;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhx2/b$a;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v10}, Lhx2/b$a;->a()Lhx2/b;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {v1, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v11}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-static {v3, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    sget v4, Ldy2/d;->c3:I

    .line 9
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 10
    :goto_0
    invoke-virtual {v1, v3}, Lhx2/b;->H(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    if-eqz v1, :cond_4

    sget v3, Ldy2/d;->c3:I

    invoke-virtual {v1, v3}, Lhx2/b;->F(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    if-eqz v1, :cond_5

    const/16 v3, 0xb

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lhx2/b;->N(Lhx2/b;FIILjava/lang/Object;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$h;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$h;-><init>()V

    invoke-virtual {v0, v1}, Lhx2/b;->R(Lfx2/a;)V

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->startPlay()V

    return-void
.end method

.method private final setSystemUi()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->Mb:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 7
    sget v2, Ldy2/e;->Wz:I

    const/16 v3, 0x8

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x800

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method private final startPlay()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lce3/f;->a:Lce3/f;

    invoke-virtual {v1}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aiDescVideoUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz v6, :cond_1

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->videoPresenter:Lhx2/b;

    if-eqz v1, :cond_1

    .line 3
    new-instance v15, Lgx2/b$e;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$i;

    invoke-direct {v8, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$i;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v3, v6

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 6
    invoke-direct/range {v2 .. v17}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    move-object/from16 v2, v19

    .line 7
    invoke-virtual {v1, v2}, Lhx2/b;->p(Lgx2/b;)V

    :cond_1
    return-void
.end method

.method private final startUnZipResource()V
    .locals 2

    .line 1
    sget-object v0, Ln93/o;->e:Ln93/o;

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$j;

    invoke-virtual {v0, v1}, Ln93/o;->p(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Y6:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$g;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->setSystemUi()V

    .line 4
    sget p1, Ldy2/e;->E1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->startUnZipResource()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->initClickListener()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->playVideo()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->initView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->_$_clearFindViewByIdCache()V

    return-void
.end method
