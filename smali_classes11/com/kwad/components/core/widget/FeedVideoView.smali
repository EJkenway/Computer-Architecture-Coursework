.class public Lcom/kwad/components/core/widget/FeedVideoView;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/FeedVideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroidx/core/view/NestedScrollingChild;"
    }
.end annotation


# instance fields
.field private LX:Landroidx/core/view/NestedScrollingChildHelper;

.field private Mp:Lcom/kwad/components/core/video/e;

.field private VA:Landroid/view/View;

.field private VB:Z

.field private VC:Ljava/lang/Runnable;

.field private VD:Lcom/kwad/components/core/r/p;

.field private Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private Ve:Landroid/widget/TextView;

.field private Vf:Landroid/widget/TextView;

.field private Vg:Landroid/widget/TextView;

.field private Vh:Landroid/view/View;

.field private Vi:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private Vj:Landroid/widget/TextView;

.field private Vk:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

.field private Vl:Landroid/widget/ImageView;

.field private Vm:Landroid/widget/ImageView;

.field private Vn:Landroid/widget/ImageView;

.field private Vo:Landroid/view/ViewGroup;

.field private Vp:Landroid/view/ViewGroup;

.field private Vq:Landroid/widget/TextView;

.field private Vr:Landroid/view/ViewGroup;

.field private Vs:Landroid/view/ViewGroup;

.field private Vt:I

.field private Vu:Z

.field private Vv:Z

.field private Vw:J

.field private Vx:Z

.field private Vy:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private Vz:Lcom/kwad/components/core/widget/FeedVideoView$a;

.field private bT:Landroid/view/View$OnClickListener;

.field private cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eC:Landroid/widget/ImageView;

.field private eD:Lcom/kwad/sdk/core/video/videoview/a;

.field private eq:Landroid/widget/TextView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VC:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/r/p;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/r/p;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VC:Ljava/lang/Runnable;

    new-instance p2, Lcom/kwad/components/core/r/p;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/r/p;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VC:Ljava/lang/Runnable;

    new-instance p2, Lcom/kwad/components/core/r/p;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/r/p;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vg:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/core/widget/FeedVideoView$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$6;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$7;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$7;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$8;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vk:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$9;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$9;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vl:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$10;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$10;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$11;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$11;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vp:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$2;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vm:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$3;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VB:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->bT:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vx:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VC:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/r/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/widget/FeedVideoView;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    return p0
.end method

.method public static synthetic j(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vx:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vk:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vf:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Ve:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VB:Z

    return p0
.end method

.method public static synthetic o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vl:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->ry()V

    return-void
.end method

.method private rw()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x378

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vw:J

    :cond_0
    if-lez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private rx()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vz:Lcom/kwad/components/core/widget/FeedVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->om()V

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->rw()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cv(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vu:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vv:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cx(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cy(Landroid/content/Context;)V

    :goto_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vs:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VA:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VA:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/sdk/utils/ah;->b(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    :cond_6
    return-void
.end method

.method private ry()V
    .locals 5

    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    const/4 v1, 0x1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->rw()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vp:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vu:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cv(Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cw(Landroid/content/Context;)V

    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vv:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cy(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cx(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vs:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vs:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VA:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vs:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VA:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vz:Lcom/kwad/components/core/widget/FeedVideoView$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->on()V

    :cond_6
    return-void
.end method

.method public static synthetic s(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->rx()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/d/b/c;)V
    .locals 9

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VB:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vy:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eC:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eC:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eC:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cz:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->cs(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vh:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vg:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vi:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vg:Landroid/widget/TextView;

    new-instance v4, Lcom/kwad/components/core/widget/FeedVideoView$4;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/widget/FeedVideoView$4;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vh:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    new-instance v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v5}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v5}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v6, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v5, v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Ljava/util/Map;)V

    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v5, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v5, v6, v7, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tU()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v5}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->cz:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->qv()V

    :cond_9
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vo:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V

    return-void
.end method

.method public final aS()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aS()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->oU()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aT()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->qd()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->VD:Lcom/kwad/components/core/r/p;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final bk()V
    .locals 3

    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vd:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eC:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eq:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_video_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vk:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMaxProgress(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vk:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMinProgress(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vg:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vh:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vj:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vi:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_total:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Ve:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vf:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vl:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_status:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vm:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vo:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vr:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vp:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vq:Landroid/widget/TextView;

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_video:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final oQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->qv()V

    return-void
.end method

.method public final oU()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->qy()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vl:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFirstVisible(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onFirstVisible(Landroid/view/View;)V

    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->qx()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_play_176:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vl:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Mp:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->release()V

    :cond_0
    return-void
.end method

.method public final rz()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->ry()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->bT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUIWithStateAndMode(I)V
    .locals 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_exit_fullscreen_btn:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vm:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_fullscreen_btn:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vt:I

    return-void
.end method

.method public setWindowFullScreenListener(Lcom/kwad/components/core/widget/FeedVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Vz:Lcom/kwad/components/core/widget/FeedVideoView$a;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->LX:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
