.class public Lcom/kwad/components/core/video/a;
.super Lcom/kwad/sdk/core/video/videoview/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a$a;,
        Lcom/kwad/components/core/video/a$b;,
        Lcom/kwad/components/core/video/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private PA:Landroid/widget/ImageView;

.field private PB:Landroid/view/ViewGroup;

.field private PC:Landroid/widget/TextView;

.field private PD:Lcom/kwad/components/core/video/a$c;

.field private PE:Lcom/kwad/components/core/video/a$a;

.field private final PF:Lcom/kwad/sdk/core/download/kwai/a;

.field public Pp:Z

.field private Pq:Z

.field public Pr:Z

.field private Ps:I

.field private Pt:I

.field private Pu:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private Pv:Landroid/widget/RelativeLayout;

.field private Pw:Z

.field private Px:Z

.field private Py:Landroid/widget/LinearLayout;

.field private Pz:Landroid/widget/LinearLayout;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mContext:Landroid/content/Context;

.field private mN:Landroid/widget/ProgressBar;

.field private mQ:Z

.field public mt:Landroid/widget/ImageView;

.field public mu:Landroid/widget/TextView;

.field private yP:Landroid/widget/ImageView;

.field private yQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->Pq:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->Pr:Z

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->Px:Z

    new-instance p3, Lcom/kwad/components/core/video/a$1;

    invoke-direct {p3, p0}, Lcom/kwad/components/core/video/a$1;-><init>(Lcom/kwad/components/core/video/a;)V

    iput-object p3, p0, Lcom/kwad/components/core/video/a;->PF:Lcom/kwad/sdk/core/download/kwai/a;

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    return-object p0
.end method

.method private aH(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PE:Lcom/kwad/components/core/video/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Pu:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/core/video/a$a;->a(ILcom/kwad/sdk/utils/ab$a;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Pu:Lcom/kwad/sdk/widget/KSRelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Pv:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mu:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_network_unavailable:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Pz:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mu:Landroid/widget/TextView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/bf;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pV()V

    return-void
.end method

.method private pW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private qa()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Pv:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private setTopBottomVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Px:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Pw:Z

    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aI(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Px:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->Pw:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public eG()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->yP:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->yQ:Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->yP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->yQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->PB:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->yP:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->yQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->PF:Lcom/kwad/sdk/core/download/kwai/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->PB:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PB:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final l(II)V
    .locals 0

    iput p2, p0, Lcom/kwad/components/core/video/a;->Pt:I

    iput p1, p0, Lcom/kwad/components/core/video/a;->Ps:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mt:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->Pp:Z

    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->Pq:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->yP:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->aH(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->yQ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aH(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PC:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aH(I)V

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aH(I)V

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStateChanged playState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVideoPlayerController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->qk()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->qa()V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Pz:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->pW()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->bv()V

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->ql()V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->eG()V

    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->onVideoPlaying()V

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->ql()V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Pz:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/f$a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/kwad/components/core/video/f$a;

    iget v0, p0, Lcom/kwad/components/core/video/a;->Ps:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->Pt:I

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/f$a;->onVideoPlayError(II)V

    :cond_8
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/a$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/kwad/components/core/video/a$b;

    iget v0, p0, Lcom/kwad/components/core/video/a;->Ps:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->Pt:I

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/a$b;->onVideoPlayError(II)V

    :cond_9
    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/video/a;->Ps:I

    iget v2, p0, Lcom/kwad/components/core/video/a;->Pt:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/core/m/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public pV()V
    .locals 0

    return-void
.end method

.method public final pX()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final pY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final pZ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Pv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    return-void
.end method

.method public qb()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pX()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pY()V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pr:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qc()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pq:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->mQ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pp:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pZ()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->ye()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qc()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_7
    return-void
.end method

.method public final qc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/video/videoview/c;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    return-void
.end method

.method public final qe()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/videoview/c;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v4}, Lcom/kwad/sdk/core/video/videoview/c;->getBufferPercentage()I

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/kwad/components/core/video/a$c;->d(J)V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a;->Px:Z

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->release()V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->ql()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->qa()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Py:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Pz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->PA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Pv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->pW()V

    return-void
.end method

.method public setAdClickListener(Lcom/kwad/components/core/video/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->PE:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public setCanControlPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Pr:Z

    return-void
.end method

.method public setDataAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Pq:Z

    return-void
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->mQ:Z

    return-void
.end method

.method public setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->PD:Lcom/kwad/components/core/video/a$c;

    return-void
.end method
