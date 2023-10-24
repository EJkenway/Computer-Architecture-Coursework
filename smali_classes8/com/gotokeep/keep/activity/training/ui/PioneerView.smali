.class public Lcom/gotokeep/keep/activity/training/ui/PioneerView;
.super Landroid/widget/RelativeLayout;
.source "PioneerView.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:D

.field public j:Z

.field public n:I

.field public o:Landroid/view/View;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->p:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->q(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->s(Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->o(Landroid/widget/ImageView;DI)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->t(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->u(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->r()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/activity/training/ui/PioneerView;DII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->v(DII)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    return v0
.end method

.method private synthetic o(Landroid/widget/ImageView;DI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;-><init>(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lhv2/l;->h(Landroid/view/View;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private synthetic r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->l(I)V

    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i:D

    const-wide/high16 v2, 0x404f000000000000L    # 62.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    move v1, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v8

    mul-int/lit8 v3, v2, 0x30

    int-to-double v3, v3

    .line 3
    iget-wide v5, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i:D

    mul-double v3, v3, v5

    double-to-int v6, v3

    if-nez v8, :cond_1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    if-le p2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, v0

    move v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->m(IZLjava/lang/String;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->o:Landroid/view/View;

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->getAvatar()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, v0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->m(IZLjava/lang/String;II)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->n:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScaleForOldData(Landroid/content/Context;)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    mul-double v0, v0, v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v11

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    const/4 v2, 0x1

    if-lt v11, v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v4, v5, v0, v2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->v(DII)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->getAvatar()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p0

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->m(IZLjava/lang/String;II)Landroid/view/View;

    move-result-object p1

    .line 10
    sget v1, Lfg/q;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Lpg/h;

    move-object v1, p1

    move-object v2, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lpg/h;-><init>(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(IZLjava/lang/String;II)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i:D

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v1, Lfg/r;->z:I

    const/4 v2, 0x0

    invoke-virtual {p4, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 5
    sget v1, Lfg/q;->r0:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lfg/q;->f:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v3, Lfg/q;->t:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 v4, p1, -0xa

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 p1, p1, -0x6

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 15
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p3, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->j:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x63

    if-le p5, p1, :cond_1

    const/16 p5, 0x63

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lfg/n;->o:I

    .line 18
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    sget p3, Lfg/n;->F:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    .line 19
    invoke-static {p1, p2, p3, v1}, Lvm/a;->h(Ljava/lang/String;IILandroid/widget/ImageView;)V

    return-object p4

    .line 20
    :cond_2
    sget p1, Lfg/p;->L0:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v1, p3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_1
    return-object p4
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 3
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    .line 5
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScaleForOldData(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i:D

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 11
    div-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x3e

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setAvatarsData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lpg/f;->g:Lpg/f;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    return-void
.end method

.method public setKelotonUserData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lpg/b;->g:Lpg/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    return-void
.end method

.method public setPioneerData(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 17
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    if-ge v0, v2, :cond_5

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->k(Ljava/util/List;I)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 25
    new-instance p1, Lpg/g;

    invoke-direct {p1, p0}, Lpg/g;-><init>(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0, v1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->k(Ljava/util/List;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h:I

    return-void
.end method

.method public setUserData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lpg/c;->g:Lpg/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    return-void
.end method

.method public setUserEntityData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lpg/d;->g:Lpg/d;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    return-void
.end method

.method public setVideoGroupRankData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->j:Z

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lpg/e;->g:Lpg/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    return-void
.end method

.method public final v(DII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x30

    int-to-double v3, v3

    mul-double v3, v3, p1

    const/4 v5, 0x1

    if-ne p4, v5, :cond_0

    move v5, p3

    goto :goto_1

    :cond_0
    const/16 v5, -0x3e

    :goto_1
    int-to-double v5, v5

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->p:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->x(I)V

    return-void
.end method
