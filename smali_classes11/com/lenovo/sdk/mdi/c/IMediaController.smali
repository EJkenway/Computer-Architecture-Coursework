.class public abstract Lcom/lenovo/sdk/mdi/c/IMediaController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

.field public O00000o:Ljava/util/TimerTask;

.field public O00000o0:Ljava/util/Timer;

.field public O00000oO:F

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O00o0OoO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public abstract O000000o(I)V
.end method

.method public abstract O000000o(JI)V
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000Oo(I)V
.end method

.method public O00000o()V
    .locals 7

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O00o0Oo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00o0Oo;-><init>(Lcom/lenovo/sdk/mdi/c/IMediaController;)V

    iput-object v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o:Ljava/util/TimerTask;

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o0:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public abstract O00000o0()V
.end method

.method public abstract O00000oO()V
.end method

.method public abstract getCoverView()Landroid/widget/ImageView;
.end method

.method public abstract getLayoutId()I
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O00000oO()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O0000OOo()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O0000Oo0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O00o0o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oO:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-boolean v2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oo:Z

    if-nez v2, :cond_3

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o()V

    iput-boolean v1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oo:Z

    iget-object p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00o0o;->getCurrentPosition()I

    move-result p2

    iput p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O0000O0o:I

    :cond_3
    iget-boolean p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oo:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00o0o;->getDuration()I

    move-result p2

    iget v1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O0000O0o:I

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float p1, p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O0000OOo:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2, p1}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O000000o(JI)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oo:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    iget p2, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O0000OOo:I

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O00o0o;->seekTo(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o()V

    return v1

    :cond_5
    iput p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oO:F

    iput-boolean v0, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oo:Z

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo()V

    return v0
.end method

.method public abstract setImage(I)V
.end method

.method public abstract setImage(Ljava/lang/String;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O0000Oo0:Lcom/lenovo/sdk/by2/O00o0OoO;

    return-void
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public setVideoPlayer(Lcom/lenovo/sdk/by2/O00o0o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0o;

    return-void
.end method
