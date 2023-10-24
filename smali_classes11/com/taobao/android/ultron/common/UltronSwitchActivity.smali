.class public Lcom/taobao/android/ultron/common/UltronSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public container:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private addSwitchInfoView(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private processSwitch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->addSwitchInfoView(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->addSwitchInfoView(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/common/utils/ApiModifyUtils;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->addSwitchInfoView(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/common/utils/WriteRenderDataSwitch;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->addSwitchInfoView(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->container:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x3c

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/ultron/common/UltronSwitchActivity;->processSwitch()V

    return-void
.end method
