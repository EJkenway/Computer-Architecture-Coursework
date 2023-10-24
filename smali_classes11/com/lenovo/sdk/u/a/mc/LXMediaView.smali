.class public Lcom/lenovo/sdk/u/a/mc/LXMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o0OoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

.field public O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

.field public O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

.field public O00000oO:Z

.field public O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/sdk/by2/O000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-boolean p2, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lenovo/sdk/by2/O000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/sdk/by2/O000Ooo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/lenovo/sdk/by2/O000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_0

    const v1, 0xc353

    const-string v2, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef!"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O000000o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IJJ)V
    .locals 0

    iget-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OoO(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final O00000o0()V
    .locals 2

    const-string v0, "#9 init media:---> "

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    new-instance v0, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getTopContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setMute(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getCoverView()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOOo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->setController(Lcom/lenovo/sdk/mdi/c/IMediaController;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    :cond_1
    return-void
.end method

.method public O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public onVideoClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O000000o(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O00000o0()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public onVideoResume()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O00000o()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;->O00000Oo()V

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public setOnQcMvListener(Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo:Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;

    return-void
.end method
