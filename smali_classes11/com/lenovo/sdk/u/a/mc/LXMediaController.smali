.class public abstract Lcom/lenovo/sdk/u/a/mc/LXMediaController;
.super Lcom/lenovo/sdk/mdi/c/IMediaController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final O0000Oo:Ljava/lang/String; = "LXMediaController"


# instance fields
.field public O0000OoO:Landroid/content/Context;

.field public O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000o:Landroid/widget/RelativeLayout;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/LinearLayout;

.field public O0000o0O:Landroid/widget/LinearLayout;

.field public O0000o0o:Landroid/widget/SeekBar;

.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/ImageView;

.field public O0000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:Landroid/net/Uri;

.field public O0000ooO:Z

.field public O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O00000oo()V

    return-void
.end method

.method private setBufferProgressListener(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o0OoO;->O000000o(I)V

    :cond_0
    return-void
.end method

.method private setVClickListener(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o0OoO;->onVideoClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O000000o(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public final O000000o(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O00o0OoO;->O000000o(IJJ)V

    :cond_0
    return-void
.end method

.method public O000000o(JI)V
    .locals 0

    return-void
.end method

.method public final O000000o(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oo0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oo:Ljava/util/Map;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0OoO;->onVideoResume()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o()V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO0:Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000OOo()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Oo0()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Oo()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000O0o()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000OoO()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O00000o0()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public O00000oO()V
    .locals 9

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->getDuration()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->getBufferPercentage()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    long-to-float v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    long-to-float v2, v5

    div-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO0:Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v7}, Lcom/lenovo/sdk/by2/O00o0o;->getCurrentPosition()I

    move-result v7

    iget-object v8, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v8}, Lcom/lenovo/sdk/by2/O00o0o;->getDuration()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o(II)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO0:Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O000000o(IJJ)V

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setBufferProgressListener(I)V

    :cond_0
    return-void
.end method

.method public final O00000oo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000OoO:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_cover_img:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_ll_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o00:Landroid/widget/LinearLayout;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_load_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_center_start:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_mute_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO:Landroid/widget/ImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_count_down_time:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO0:Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0O:Landroid/widget/LinearLayout;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_seek:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_top_r:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o0o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO000;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO000;-><init>(Lcom/lenovo/sdk/u/a/mc/LXMediaController;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0OoO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0OoO;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public final O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0OoO;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0OoO;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0OoO;->O000000o()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCoverView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getCoverView()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    return-object v0
.end method

.method public getCoverView()Lcom/lenovo/sdk/il/LXImageView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/lenovo/sdk/R$layout;->lx_vd_p_ctr:I

    return v0
.end method

.method public getTopContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oOo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O00000o0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setMute(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    invoke-direct {p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setVClickListener(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->O00000o0()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0o;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o0o;->seekTo(I)V

    return-void
.end method

.method public setImage(I)V
    .locals 0

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o0o;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooo:Lcom/lenovo/sdk/by2/O00o0OoO;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o()Lcom/lenovo/sdk/by2/O00o0o00;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000OoO:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0ooo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O00o0ooo;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyUrl\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoPlayer(Lcom/lenovo/sdk/by2/O00o0o;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->setVideoPlayer(Lcom/lenovo/sdk/by2/O00o0o;)V

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000oo0:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00o0o;->O000000o(Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000ooO:Z

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00o0o;->setMute(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->O0000Oo:Ljava/lang/String;

    const-string v0, "when you set the mute, VideoPlayer is null !"

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
