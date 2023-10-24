.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;
.super Landroid/widget/FrameLayout;
.source "KelotonRunningTitleView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonVolumeSettingActivity;->L3(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->p:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget v1, Lzs0/d;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {v2, v1, p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->tt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->J7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->n:Landroid/view/View;

    .line 5
    sget v0, Lzs0/f;->Nf:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->QS:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->p:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    .line 7
    sget v0, Lzs0/f;->nO:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    .line 8
    sget v0, Lzs0/f;->am:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->j:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setMenuTheme(Z)V

    return-void
.end method

.method public setHeartRate(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->o:Landroid/widget/TextView;

    sget v0, Lzs0/i;->T3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuTheme(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    sget v0, Lzs0/e;->d5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->j:Landroid/widget/ImageView;

    sget v0, Lzs0/e;->I8:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->j:Landroid/widget/ImageView;

    sget v0, Lzs0/e;->Zb:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setMenuViewClickListener(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    sget-object v0, Lbc1/v;->g:Lbc1/v;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->i:Landroid/view/View;

    new-instance v0, Lbc1/u;

    invoke-direct {v0, p0}, Lbc1/u;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
