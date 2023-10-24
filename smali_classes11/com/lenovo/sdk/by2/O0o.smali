.class public Lcom/lenovo/sdk/by2/O0o;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/sdk/by2/O00o0OoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oO:Landroid/view/ViewGroup;

.field public O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

.field public O0000O0o:Landroid/widget/RelativeLayout;

.field public O0000OOo:Landroid/widget/ImageView;

.field public O0000Oo:Landroid/widget/RelativeLayout;

.field public O0000Oo0:Landroid/widget/ImageView;

.field public O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000o:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/RelativeLayout;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/ImageView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Lcom/lenovo/sdk/by2/O0o$O000000o;

.field public O00oOooO:Ljava/util/Timer;

.field public O00oOooo:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooO:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooo:Z

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo0:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O000o00O;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000Ooo()V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IJJ)V
    .locals 1

    iget-object p4, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    const/4 p4, 0x5

    const/4 p5, 0x1

    if-ne p3, p4, :cond_1

    iput-boolean p5, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getInteractionType()I

    move-result p1

    if-eq p1, p5, :cond_2

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    if-eq p1, p5, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

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

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o00:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#9 \u63d2\u5c4f\u5e7f\u544a \u89c6\u9891\u51c6\u5907\u597d---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xd2

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000Oo(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u70b9\u51fb---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000o00()V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final O00000o()V
    .locals 5

    sget v0, Lcom/lenovo/sdk/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_vd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_top:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_closed:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_tv_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_mark:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_ic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_n:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oOo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v1, v3}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0o0O;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oOo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oOO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v3, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v4, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Ooo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooO:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooO:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooo:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooo:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public final O00000oO()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/u/a/mc/LXSimpleController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setMute(Z)V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getCoverView()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    new-instance v2, Lcom/lenovo/sdk/by2/O0o0ooO;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0o0ooO;-><init>(Lcom/lenovo/sdk/by2/O0o;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/il/LXImageView;->setImageLoadListener(Lcom/lenovo/sdk/il/LXImageView$O000000o;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getCoverView()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOOo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOOo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->getTopContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, p0}, Lcom/lenovo/sdk/u/a/mc/LXMediaController;->setOnQcVideoListener(Lcom/lenovo/sdk/by2/O00o0OoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->setController(Lcom/lenovo/sdk/mdi/c/IMediaController;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo0:Z

    return v0
.end method

.method public O0000O0o()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u5173\u95ed---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u66dd\u5149---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u89c6\u9891\u64ad\u653e---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u5c55\u793a---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public O0000OoO()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u89c6\u9891\u5b8c\u6210---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xce

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000Ooo()V
    .locals 5

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u9519\u8bef---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcf

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    const v3, 0xc353

    const-string v4, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef!"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o00:Landroid/widget/TextView;

    const-string v1, "\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooO:Ljava/util/Timer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooO:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooo:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/oOOoOO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/oOOoOO;-><init>(Lcom/lenovo/sdk/by2/O0o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooo:Ljava/util/TimerTask;

    :cond_3
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooO:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00oOooo:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public O0000o00()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u89c6\u9891\u7f13\u5b58---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OoO(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

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

.method public final O0000o0O()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooO:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    iput-boolean v2, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_5
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    iput-boolean v2, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lenovo/sdk/R$id;->qc_i_closed:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    iput-boolean v2, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_c:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_4
    sget v1, Lcom/lenovo/sdk/R$id;->qc_rd_c_btn:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    sget p1, Lcom/lenovo/sdk/R$id;->qc_i_mute_btn:I

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->setMute(Z)V

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000o0O()V

    sget p1, Lcom/lenovo/sdk/R$layout;->lx_i_c:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000c

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    if-ne v2, v0, :cond_1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0o;->O000000o:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v3}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureWidth()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x9

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O00000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O00000oO()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000o0()V

    new-instance p1, Lcom/lenovo/sdk/by2/O0o$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0o$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0o;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O000O00o:Lcom/lenovo/sdk/by2/O0o$O000000o;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo0:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000O0o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O000O00o:Lcom/lenovo/sdk/by2/O0o$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    :cond_1
    return-void
.end method

.method public onVideoClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000Oo()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000Oo()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    :cond_2
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000o0o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000OOo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000OoO()V

    return-void
.end method

.method public onVideoPause()V
    .locals 3

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u89c6\u9891\u6682\u505c---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcc

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onVideoResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000Oo()V

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000OOo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000oo:Z

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O0o;->O000000o(J)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o;->O0000Oo()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0o;->O0000ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000o0()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oO0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o;->O00000oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    invoke-virtual {p1}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oOo()V

    :cond_4
    :goto_0
    return-void
.end method
