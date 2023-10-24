.class public final Lj72/t;
.super Lbm/a;
.source "ShareCustomizeTrackVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;",
        "Li72/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Lj72/t$c;


# instance fields
.field public final a:Lwi3/d;

.field public b:Li72/o;

.field public c:Lp30/d;

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/t$c;-><init>(Lij3/h;)V

    sput-object v0, Lj72/t;->l:Lj72/t$c;

    .line 1
    const-class v0, Lj72/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareCustomizeTrackVideo\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj72/t;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;ZZILandroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object v2, v0, Lj72/t;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v2, Lf72/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lj72/t$a;

    invoke-direct {v3, v1}, Lj72/t$a;-><init>(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v10}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, v0, Lj72/t;->a:Lwi3/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "view.context.filesDir"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj72/t;->e:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "outdoorVideo.mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj72/t;->f:Ljava/lang/String;

    .line 5
    sget v11, Lcom/gotokeep/keep/share/h;->C0:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "view.mapContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 6
    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 7
    sget v2, Lcom/gotokeep/keep/share/h;->T0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "view.progressView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    sget v3, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 9
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v13

    const/16 v3, 0x34

    if-eqz p2, :cond_0

    const/16 v4, 0x5a

    .line 14
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x3

    .line 15
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sub-int v4, p4, v4

    if-le v2, v4, :cond_4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    sub-int v2, p4, v2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 16
    new-instance v14, Lf72/a;

    const v3, 0x3fe38e39

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v14

    move/from16 v4, p4

    invoke-direct/range {v2 .. v9}, Lf72/a;-><init>(FIZZZILij3/h;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_1

    move-object v2, v10

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v14}, Lf72/a;->k()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    invoke-virtual {v14}, Lf72/a;->k()I

    move-result v2

    goto :goto_0

    :cond_3
    sub-int v2, v12, v13

    const/16 v4, 0xa0

    .line 21
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x2c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_4
    :goto_0
    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v12

    div-float v18, v3, v5

    add-int/2addr v2, v13

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    .line 22
    sget v3, Lcom/gotokeep/keep/share/h;->A0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.logoImage"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_6

    .line 24
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_6
    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 30
    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 32
    new-instance v5, Lj72/t$b;

    invoke-direct {v5, v0, v1}, Lj72/t$b;-><init>(Lj72/t;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;)V

    .line 33
    new-instance v6, Lp30/f;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lp30/f;-><init>(FIZFILij3/h;)V

    .line 34
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/rt/api/service/RtService;->createOutdoorVideoManager(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lp30/j;Lp30/f;)Lp30/d;

    move-result-object v2

    const-string v3, "Router.getTypeService(Rt\u2026zeScale = rate)\n        )"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj72/t;->c:Lp30/d;

    .line 35
    new-instance v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;-><init>()V

    const-string v3, ""

    .line 36
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->h(Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lj72/t;->c:Lp30/d;

    invoke-interface {v3, v2}, Lp30/b;->k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 38
    sget v2, Lcom/gotokeep/keep/share/h;->p1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.spaceView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/gotokeep/keep/share/j;->B0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "100%"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/t;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/t;->B1()Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj72/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lj72/t;)Lf72/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/t;->K1()Lf72/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj72/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v1(Lj72/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/t;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lj72/t;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    return-object p0
.end method

.method public static final synthetic y1(Lj72/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/t;->P1()V

    return-void
.end method

.method public static final synthetic z1(Lj72/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/t;->X1()V

    return-void
.end method


# virtual methods
.method public A1(Li72/o;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/t;->b:Li72/o;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj72/t;->d:I

    .line 3
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivity"

    invoke-virtual {v0, v1}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj72/t;->c:Lp30/d;

    invoke-virtual {p1}, Li72/o;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lp30/d;->t2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj72/t;->c:Lp30/d;

    invoke-interface {p1, v0}, Lp30/d;->q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :goto_0
    return-void
.end method

.method public final B1()Ltj3/z1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj72/t;->j:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lj72/t$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lj72/t$d;-><init>(Lj72/t;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj72/t;->i:J

    return-wide v0
.end method

.method public final H1()Li72/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/t;->b:Li72/o;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "view.context.filesDir"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view.context.filesDir.path"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/t;->d:I

    return v0
.end method

.method public final K1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/t;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final L1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj72/t;->g:J

    return-wide v0
.end method

.method public final M1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj72/t;->h:J

    return-wide v0
.end method

.method public final O1()Lp30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/t;->c:Lp30/d;

    return-object v0
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj72/t;->c:Lp30/d;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->n:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    return-void
.end method

.method public final Q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj72/t;->i:J

    return-void
.end method

.method public final S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj72/t;->d:I

    return-void
.end method

.method public final T1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj72/t;->g:J

    return-void
.end method

.method public final V1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj72/t;->h:J

    return-void
.end method

.method public final X1()V
    .locals 6

    .line 1
    iget v0, p0, Lj72/t;->d:I

    const-string v1, "view.loadingView"

    const-string v2, "view.errorImage"

    const-string v3, "view.playView"

    const-string v4, "view"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v5, Lcom/gotokeep/keep/share/h;->L:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->z0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/gotokeep/keep/share/g;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->z0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v5, Lcom/gotokeep/keep/share/h;->L:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/gotokeep/keep/share/g;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->z0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->L:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->A0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->C:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj72/t$e;

    invoke-direct {v1, p0}, Lj72/t$e;-><init>(Lj72/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/o;

    invoke-virtual {p0, p1}, Lj72/t;->A1(Li72/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/t;->c:Lp30/d;

    invoke-interface {v0}, Lp30/a;->stopPlay()V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget v0, p0, Lj72/t;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj72/t;->c:Lp30/d;

    invoke-interface {v0}, Lp30/a;->b()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lj72/t;->d:I

    .line 4
    invoke-virtual {p0}, Lj72/t;->X1()V

    :cond_0
    return-void
.end method
