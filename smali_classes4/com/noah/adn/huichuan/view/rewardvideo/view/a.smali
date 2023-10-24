.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;)V
    .locals 1
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Lcom/noah/adn/huichuan/data/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/noah/adn/huichuan/constant/c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->getHorizontalLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->getPortraitLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const-string v0, "noah_end_download_tips"

    .line 21
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a:Landroid/widget/TextView;

    const-string v0, "noah_end_hc_progressbar"

    .line 22
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b:Landroid/widget/ProgressBar;

    const-string v0, "noah_fl_download_apk"

    .line 23
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_end_ad_title"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_end_ad_desc"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_end_app_logo"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_end_app_bk_image"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getHorizontalLayoutName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "noah_adn_rewardvideo_end_horizontal"

    return-object v0
.end method

.method public getPortraitLayoutName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "noah_adn_rewardvideo_end_portrait"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_fl_download_apk"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;->onActionBnClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;->onEndViewClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnRewardVideoEndListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/a$a;

    return-void
.end method
