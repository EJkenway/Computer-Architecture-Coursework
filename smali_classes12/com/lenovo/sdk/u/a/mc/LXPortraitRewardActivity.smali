.class public Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o0OoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

.field public O00000oO:Landroid/widget/RelativeLayout;

.field public O00000oo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/RelativeLayout;

.field public O0000Ooo:Landroid/widget/ImageView;

.field public O0000o:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/RatingBar;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Ljava/util/Timer;

.field public O0000oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;

.field public O0000oo0:Ljava/util/TimerTask;

.field public O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO0:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOO:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Lcom/lenovo/sdk/by2/O0oO0oo;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OoO()V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IJJ)V
    .locals 2

    iget-object p4, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    const/4 p2, 0x5

    const/4 p5, 0x1

    if-ne p3, p2, :cond_1

    iput-boolean p5, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO:Z

    :cond_1
    iget p4, p4, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oooo:I

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-ne p4, p3, :cond_2

    iget-object p4, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p5, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO:Z

    iput-boolean p5, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOO:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo(I)V

    if-ne p3, p2, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u70b9\u51fb---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iput-object p2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o00()V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#9 \u6fc0\u52b1\u5e7f\u544a \u89c6\u9891\u8fdb\u5ea6---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO00;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO00;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO0oO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO0oO;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Ooo:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO00O;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO00O;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO00o;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO00o;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oO0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oO0;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOo:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOo:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo0:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public final O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getCoverView()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->setController(Lcom/lenovo/sdk/mdi/c/IMediaController;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    return-void
.end method

.method public final O00000oo()V
    .locals 5

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_v:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_closed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_mark:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OOo:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_tv_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo0:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_b_tv_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Ooo:Landroid/widget/ImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o00:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_rat:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0o:Landroid/widget/RatingBar;

    sget v0, Lcom/lenovo/sdk/R$id;->qc_rd_c_ic:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0o0O;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v4, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v4, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public O0000O0o()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u5173\u95ed---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->onDestroy()V

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u66dd\u5149---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u89c6\u9891\u5b8c\u6210---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xce

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u5c55\u793a---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public O0000OoO()V
    .locals 5

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u9519\u8bef---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    const v3, 0xc353

    const-string/jumbo v4, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef!"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u83b7\u53d6\u6fc0\u52b1---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public final O0000o0()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000ooO:Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getTopContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOO:Z

    return-void
.end method

.method public O0000o00()V
    .locals 3

    const-string v0, "#9 \u6fc0\u52b1\u5e7f\u544a \u89c6\u9891\u7f13\u5b58---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OoO(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000o0O()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOo:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOo:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo0:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O0oO0O0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oO0O0;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo0:Ljava/util/TimerTask;

    :cond_3
    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOo:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo0:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOO:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/lenovo/sdk/R$layout;->lx_reward:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO0:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000o0O()V

    new-instance p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;-><init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oo:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0()V

    :cond_0
    return-void
.end method

.method public onVideoClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000oO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Ooo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oOO:Z

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoResume()V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o0:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000Oo0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000OOo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000oO0:Z

    :cond_0
    return-void
.end method
