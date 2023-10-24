.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    const-string v0, "noah_adn_shape_bg_hc_tip"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_sound_close"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_sound_open"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;->onStatueChanged(Z)V

    :cond_0
    return-void
.end method

.method public setSoundDefaultMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    return-void
.end method

.method public setSoundSwitchStatusChangedListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;

    return-void
.end method
