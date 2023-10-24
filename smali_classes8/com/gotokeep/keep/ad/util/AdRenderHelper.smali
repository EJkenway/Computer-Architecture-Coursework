.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ll40/w;

.field public final h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltj3/z1;

.field public k:Landroid/view/View;

.field public l:Ltx2/e;

.field public m:Ljx2/g0;

.field public n:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "**>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/LifecycleObserver;

.field public p:J

.field public final q:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/api/MediaView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->h:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q:Landroidx/collection/LruCache;

    return-void
.end method

.method public static synthetic L(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x40c00000    # 6.0f

    .line 1
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->K(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2
    invoke-virtual/range {v3 .. v12}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Ljava/lang/String;Ljm/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->s(Ljava/lang/String;Ljm/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->z(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->V(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->W(Landroid/widget/ImageView;Landroid/widget/TextView;ZI)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->X(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    .line 2
    invoke-static {p2, p1, p1, p3, p1}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->D(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n:Lzm/a;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lzm/a;->play()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    if-eqz v1, :cond_3

    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->O()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const-string v0, "AD_IN_HOMEPAGE"

    const-string v2, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v3, "AD_IN_HOME_COURSE_TRAINING"

    const-string v4, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 6
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lys0/r0;->setMute(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->l:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->m:Ljx2/g0;

    invoke-virtual {v1, v0, v2}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->s()V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->l:Ltx2/e;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->m:Ljx2/g0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->g(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Lhh/e;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p2}, Lhh/e;->F(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_3
    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "model"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/f;->e:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->u:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const v1, 0x3faaaaab

    :goto_0
    int-to-float v3, v0

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 8
    invoke-static {v4}, Lhh/b;->e(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/f;

    move-result-object v3

    .line 9
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v5, Lij3/x;->g:Z

    .line 10
    new-instance v10, Lij3/z;

    invoke-direct {v10}, Lij3/z;-><init>()V

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v10, Lij3/z;->g:I

    .line 11
    sget v3, Lcom/gotokeep/keep/ad/i;->K:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 13
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lcom/gotokeep/keep/ad/f;->f:I

    new-array v2, v2, [Ljm/a;

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    sget v0, Lcom/gotokeep/keep/ad/i;->q0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 20
    sget v0, Lcom/gotokeep/keep/ad/i;->M0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->t()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 21
    sget v0, Lcom/gotokeep/keep/ad/i;->B0:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "feedView.textUsername"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcom/gotokeep/keep/ad/i;->J:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "feedView.imgIconLike"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/gotokeep/keep/ad/i;->w0:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "feedView.textLikeCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, Lij3/x;->g:Z

    iget v11, v10, Lij3/z;->g:I

    invoke-virtual {v6, v1, v2, v3, v11}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->W(Landroid/widget/ImageView;Landroid/widget/TextView;ZI)V

    .line 23
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    new-instance v12, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$k;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lij3/x;Lij3/z;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;

    invoke-direct {v1, v6, v8, v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-string v0, "model"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStyle"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/f;->e:I

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {v12, v14, v15}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lxg/a;

    move-result-object v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 5
    invoke-static {v11, v0, v10, v0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->c(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {v16 .. v16}, Lxg/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v16 .. v16}, Lxg/a;->i()F

    move-result v7

    const/4 v9, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, v18

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->O(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v15, v11

    .line 12
    invoke-virtual/range {v16 .. v16}, Lxg/a;->i()F

    move-result v0

    .line 13
    invoke-virtual {v12, v2, v5, v0, v8}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->K(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v15, v11

    .line 14
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lxg/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual/range {v16 .. v16}, Lxg/a;->i()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 16
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lxg/a;->d()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;

    invoke-direct {v1, v0, v15}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;-><init>(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lxg/a;->b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 21
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 22
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v10

    .line 23
    new-instance v6, Lum/d;

    invoke-direct {v6}, Lum/d;-><init>()V

    aput-object v6, v5, v2

    .line 24
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v10

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 26
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lxg/a;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 28
    invoke-virtual/range {v16 .. v16}, Lxg/a;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;

    invoke-direct {v1, v14, v15, v13}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lxg/a;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 30
    :cond_9
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lxg/a;->c()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdStyle;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lvg/c;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->A:I

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    sget v1, Lcom/gotokeep/keep/ad/i;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "feedView.imgAdImage"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x80

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    :goto_0
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    const/16 p4, 0x50

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    :goto_1
    iput p4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p3

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 14
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    .line 15
    new-instance v5, Lum/j;

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v6}, Lum/j;-><init>(I)V

    .line 16
    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v2

    .line 17
    invoke-virtual {p4, v1, p3, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    sget p3, Lcom/gotokeep/keep/ad/i;->m0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "feedView.textAdContent"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p1, Lcom/gotokeep/keep/ad/i;->r:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;

    invoke-direct {p3, p0, p5, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lvg/c;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    const-string v0, "model"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStyle"

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/noah/api/NativeAd;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v8, v0

    check-cast v8, Lcom/noah/api/NativeAd;

    if-eqz v8, :cond_f

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lcom/noah/api/NoahAd;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget v1, Lcom/gotokeep/keep/ad/f;->e:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    new-instance v9, Lcom/noah/api/NativeAdView;

    invoke-direct {v9, v0}, Lcom/noah/api/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6, v2, v4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lxg/a;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lxg/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/noah/api/NativeAdView;->setCustomView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v9, v8}, Lcom/noah/api/NativeAdView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    const/4 v11, 0x1

    .line 10
    invoke-static {v9, v11}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v1, Lcom/gotokeep/keep/ad/j;->B:I

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 13
    sget v5, Lcom/gotokeep/keep/ad/i;->e0:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v10}, Lxg/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_3
    invoke-virtual {v10}, Lxg/a;->i()F

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v13, "videoContainer.context"

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v13

    const-string v14, "nativeAd.adAssets"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v1, v13}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->v(Landroid/content/Context;Ljava/lang/String;)Lwi3/f;

    move-result-object v13

    .line 19
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v15, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 21
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 22
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 23
    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v7

    invoke-static {v7, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noah/api/NativeAd$NativeAssets;->isVideo()Z

    move-result v7

    const/4 v15, 0x5

    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v7

    invoke-static {v7, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noah/api/NativeAd$NativeAssets;->getCreateType()I

    move-result v7

    if-ne v15, v7, :cond_4

    const-string v7, "h,9:16"

    goto :goto_1

    :cond_4
    const-string v7, "h,16:9"

    :goto_1
    iput-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_7
    invoke-virtual {v13}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    new-instance v1, Lcom/noah/api/BitmapOption;

    invoke-direct {v1}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/gotokeep/keep/ad/h;->w:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/api/MediaView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0, v7}, Lcom/noah/api/MediaView;->setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/MediaView;

    invoke-virtual {v0, v11, v1}, Lcom/noah/api/MediaView;->enableBlurBackground(ZLcom/noah/api/BitmapOption;)V

    .line 33
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/MediaView;

    invoke-virtual {v0, v8}, Lcom/noah/api/MediaView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    .line 34
    :cond_8
    invoke-virtual {v10}, Lxg/a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v10}, Lxg/a;->i()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v7}, Lso/a;->a(Landroid/view/View;II)V

    .line 36
    :cond_9
    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v10}, Lxg/a;->d()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    new-instance v5, Lcom/gotokeep/keep/ad/util/AdRenderHelper$q;

    invoke-direct {v5, v1, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$q;-><init>(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 40
    :cond_a
    invoke-virtual {v10}, Lxg/a;->c()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$r;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$r;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdStyle;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_b
    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v0

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/api/NativeAd$NativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x2

    if-eqz v7, :cond_d

    .line 42
    invoke-virtual {v10}, Lxg/a;->b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    if-eqz v1, :cond_d

    new-array v2, v11, [Ljm/a;

    .line 43
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-array v4, v0, [Lum/f;

    .line 44
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    aput-object v5, v4, v12

    .line 45
    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    aput-object v5, v4, v11

    .line 46
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v12

    .line 47
    invoke-virtual {v1, v7, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 48
    :cond_d
    invoke-virtual {v10}, Lxg/a;->j()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/api/NativeAd$NativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    .line 49
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v12

    .line 50
    invoke-virtual {v10}, Lxg/a;->h()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v11

    .line 51
    invoke-virtual {v10}, Lxg/a;->d()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 52
    invoke-virtual {v10}, Lxg/a;->b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    aput-object v2, v1, v0

    .line 53
    invoke-virtual {v10}, Lxg/a;->j()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 54
    invoke-virtual {v8, v9, v1}, Lcom/noah/api/NativeAd;->registerViewForInteraction(Lcom/noah/api/NativeAdView;[Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->E:I

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget p2, Lcom/gotokeep/keep/ad/i;->A0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/gotokeep/keep/ad/i;->x0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lcom/gotokeep/keep/ad/i;->r0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lcom/gotokeep/keep/ad/i;->Q0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v3, "viewOpen"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d:Ljava/lang/String;

    invoke-static {v3}, Lhh/b;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/gotokeep/keep/ad/f;->d:I

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 13
    sget v3, Lcom/gotokeep/keep/ad/i;->y0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textOpen"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16
    sget p2, Lcom/gotokeep/keep/ad/i;->F:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget v0, Lcom/gotokeep/keep/ad/h;->m:I

    const/4 v1, 0x1

    new-array v3, v1, [Ljm/a;

    .line 19
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 20
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Lum/j;

    const/4 v7, 0x6

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/j;-><init>(I)V

    aput-object v6, v5, v1

    .line 22
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v3, v2

    .line 23
    invoke-virtual {p2, p1, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d:Ljava/lang/String;

    const-string v0, "261001"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 3
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    sget v0, Lcom/gotokeep/keep/ad/j;->F:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    move v7, v2

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    :goto_1
    move v9, v0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_2

    const/16 v2, 0x58

    goto :goto_2

    :cond_2
    const/16 v2, 0x8f

    .line 12
    :goto_2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lij3/b0;ZLaj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->j:Ltj3/z1;

    .line 16
    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;)V
    .locals 3

    const-string v0, "creative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->K:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    sget p2, Lcom/gotokeep/keep/ad/i;->z:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "singleImageView.image"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->Y(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    new-instance p4, Ljm/a;

    invoke-direct {p4}, Ljm/a;-><init>()V

    sget v1, Ljm/a;->s:I

    invoke-virtual {p4, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object p4

    .line 11
    invoke-virtual {p4, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object p4

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, p1, p2, p4, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 13
    sget p1, Lcom/gotokeep/keep/ad/i;->y:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->a:Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    :cond_0
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;ZZLhj3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "ZZ",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    const-string v0, "model"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v15, 0x0

    if-nez v4, :cond_0

    move-object v3, v15

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v3, :cond_b

    .line 5
    new-instance v4, Lcom/gotokeep/keep/ad/util/AdRenderHelper$t;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$t;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v11, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Ltz1/a;

    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/ad/util/AdRenderHelper$u;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$u;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v11, v5, v6, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 7
    invoke-interface {v11}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz1/a;

    invoke-virtual {v4}, Ltz1/a;->l1()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v13, v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->g(Z)V

    return-void

    :cond_1
    const/4 v4, 0x1

    .line 9
    invoke-static {v0, v15, v4, v15}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->c(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v7

    if-eqz v1, :cond_a

    .line 11
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz p5, :cond_2

    move-object/from16 v1, p6

    move-object v15, v11

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v12, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    sget v0, Lcom/gotokeep/keep/ad/j;->T:I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 15
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17
    sget v1, Lcom/gotokeep/keep/ad/i;->I0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "itemView.videoContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v13, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    move-object v15, v11

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v15, v11

    move-object/from16 v11, v16

    .line 20
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->O(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v15, v11

    move-object/from16 v1, p6

    .line 21
    :goto_0
    invoke-virtual {v12, v14, v13, v2, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->x(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lhj3/l;)Lwi3/f;

    move-result-object v1

    .line 22
    iget-object v4, v12, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o:Landroidx/lifecycle/LifecycleObserver;

    if-nez v4, :cond_6

    .line 23
    new-instance v4, Lcom/gotokeep/keep/ad/util/AdRenderHelper$renderSplashMedia$1;

    invoke-direct {v4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$renderSplashMedia$1;-><init>()V

    iput-object v4, v12, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o:Landroidx/lifecycle/LifecycleObserver;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    :cond_7
    :goto_1
    iget-object v4, v12, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 26
    sget-object v3, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->c(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/gotokeep/keep/ad/i;->u:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->d(Landroid/widget/ImageView;)V

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v9, p4

    .line 32
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V

    goto :goto_2

    :cond_a
    move-object v15, v11

    .line 33
    invoke-virtual {v12, v2, v14, v7, v8}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->K(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;)V

    .line 34
    :goto_2
    invoke-virtual {v12, v14}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->h(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;ILjava/lang/Object;)V

    .line 36
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v15, v1, v14}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lwi3/d;Lpj3/g;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, 0x10

    invoke-virtual {v14, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public final N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    const-string v8, "model"

    invoke-static {v1, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creative"

    invoke-static {v2, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "container"

    invoke-static {v3, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Ll40/w;

    const v9, 0x3f2aaaab

    invoke-direct {v8, v3, v9}, Ll40/w;-><init>(Landroid/view/View;F)V

    iput-object v8, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g:Ll40/w;

    const-string v8, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_0

    .line 3
    sget v1, Lcom/gotokeep/keep/ad/j;->T:I

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 5
    sget v2, Lcom/gotokeep/keep/ad/i;->I0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v8, "itemView.videoContainer"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->Y(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void

    .line 9
    :cond_0
    sget v4, Lcom/gotokeep/keep/ad/j;->L:I

    .line 10
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v4, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    sget v8, Lcom/gotokeep/keep/ad/i;->L0:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    .line 13
    sget v10, Lcom/gotokeep/keep/ad/i;->J0:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    .line 14
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const-string v5, "keepVideoView"

    .line 15
    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->Y(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    sget v5, Lcom/gotokeep/keep/ad/f;->f:I

    .line 17
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    invoke-virtual {v6, v11}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    move-object/from16 v11, p3

    .line 18
    invoke-static {v8, v11, v5, v6}, Lfx2/b;->a(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;)V

    .line 19
    new-instance v5, Ltx2/d;

    const/4 v12, 0x0

    const-string v6, ""

    if-nez p4, :cond_1

    move-object v13, v6

    goto :goto_0

    :cond_1
    move-object/from16 v13, p4

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x33d

    const/16 v25, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v25}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v5, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->l:Ltx2/e;

    .line 20
    new-instance v5, Ljx2/g0;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "container.context"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object v13, v10

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-direct {v5, v11, v8, v13}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v5, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->m:Ljx2/g0;

    .line 21
    iget-object v5, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i:Ljava/util/Set;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "keepControlView"

    .line 22
    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->d()I

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    new-instance v5, Lhh/k;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;

    invoke-direct {v7, v0, v3, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$y;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-direct {v5, v6, v7}, Lhh/k;-><init>(Landroid/content/Context;Lhj3/a;)V

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 25
    :cond_4
    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setShowDurationAndCount(Z)V

    .line 26
    new-instance v5, Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v5, Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;

    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v5, Lcom/gotokeep/keep/ad/util/AdRenderHelper$x;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$x;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v8, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    .line 30
    sget v1, Lcom/gotokeep/keep/ad/i;->y:I

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    iput-object v1, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->a:Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->b:Landroid/view/View;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->e:Ljava/lang/String;

    return-void
.end method

.method public final T(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/i;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    .line 2
    sget v1, Lcom/gotokeep/keep/ad/i;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v2, Lcom/gotokeep/keep/ad/i;->p0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v2

    invoke-virtual {v2}, Lit/c;->n()Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Lcom/gotokeep/keep/ad/k;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a0;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    new-instance v2, Lcom/gotokeep/keep/ad/util/AdRenderHelper$b0;

    invoke-direct {v2, p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$b0;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$c0;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$c0;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n:Lzm/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzm/a;->stop()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    .line 4
    instance-of v1, v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->h()V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lhh/h;->C(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final W(Landroid/widget/ImageView;Landroid/widget/TextView;ZI)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 2
    sget p2, Lcom/gotokeep/keep/ad/h;->t:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/gotokeep/keep/ad/h;->u:I

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 4
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->d:Ljava/lang/String;

    const-string v4, "261001"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f:Ljava/lang/String;

    const-string v3, "AD_IN_YOGA_CATEGORY"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    sget v2, Lcom/gotokeep/keep/ad/f;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v2, Lcom/gotokeep/keep/ad/h;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v2, Lcom/gotokeep/keep/ad/k;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 4
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/gotokeep/keep/ad/i;->f:I

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 7
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    sget v1, Lcom/gotokeep/keep/ad/h;->c:I

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v8, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$a;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lhj3/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ll40/w;

    const v2, 0x3f2aaaab

    invoke-direct {v1, p1, v2}, Ll40/w;-><init>(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g:Ll40/w;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 8
    new-instance v7, Lcom/gotokeep/keep/ad/util/AdRenderHelper$b;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$b;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    const/4 v8, 0x0

    move-object v3, p1

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->bindAutoPlayStreamView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n:Lzm/a;

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v2, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$c;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ltz1/a;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d;

    invoke-direct {v4, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v3, v4, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0}, Ltz1/a;->j1()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    invoke-virtual {v0, p1}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v0, v1, :cond_2

    :goto_1
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->C()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->U()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->U()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->j:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n:Lzm/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm/a;->unbind()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n:Lzm/a;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->a:Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g:Ll40/w;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->a:Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->h:I

    return v0
.end method

.method public final s(Ljava/lang/String;Ljm/a;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm/a;",
            "Laj3/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/ad/util/AdRenderHelper$e;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$e;-><init>(Laj3/d;)V

    invoke-virtual {v1, p1, p2, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 4
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final t()Ll40/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g:Ll40/w;

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lxg/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/ad/util/AdRenderHelper$f;

    .line 3
    sget v0, Lcom/gotokeep/keep/ad/j;->r:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/ad/util/AdRenderHelper$g;

    sget v0, Lcom/gotokeep/keep/ad/j;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/noah/api/MediaView;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/MediaView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/noah/api/MediaView;

    invoke-direct {v0, p1}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q:Landroidx/collection/LruCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lwi3/f;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_4
    new-instance p1, Lwi3/f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c:Landroid/view/View;

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lhj3/l;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "Lwi3/s;",
            ">;)",
            "Lwi3/f<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->M:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 3
    sget v1, Lcom/gotokeep/keep/ad/i;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-interface {p4, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwi3/s;

    .line 4
    :cond_0
    sget p4, Lcom/gotokeep/keep/ad/i;->k0:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/AdSplashVideoView;

    const-string v3, "splashVideoContainerView.splashVideoView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/ad/util/AdRenderHelper$i;

    invoke-direct {v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$i;-><init>()V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/player/AdSplashVideoView;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k:Landroid/view/View;

    const/4 p4, 0x2

    new-array v1, p4, [Landroid/view/View;

    .line 6
    sget v3, Lcom/gotokeep/keep/ad/i;->O:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 7
    sget v3, Lcom/gotokeep/keep/ad/i;->s0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 10
    new-instance v5, Lcom/gotokeep/keep/ad/util/AdRenderHelper$h;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$h;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-array p1, p4, [Landroid/view/View;

    .line 11
    sget p2, Lcom/gotokeep/keep/ad/i;->M:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v2

    sget p2, Lcom/gotokeep/keep/ad/i;->z0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v4

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 13
    sget-object p3, Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lwi3/f;

    sget p2, Lcom/gotokeep/keep/ad/i;->j0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v0, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->p:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->p:J

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/h;->j:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    .line 2
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    .line 3
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    new-instance v5, Lum/j;

    if-eqz p3, :cond_0

    const/16 p3, 0xc

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {v5, p3}, Lum/j;-><init>(I)V

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p3

    aput-object p3, v2, v6

    .line 6
    invoke-virtual {p1, p2, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    :cond_1
    return-void
.end method
