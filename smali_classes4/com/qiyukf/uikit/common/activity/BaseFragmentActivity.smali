.class public abstract Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseFragmentActivity.java"


# instance fields
.field private backIcon:Landroid/widget/ImageView;

.field private destroyed:Z

.field private mLogger:Lorg/slf4j/Logger;

.field public titleBar:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "BaseFragmentActivity"

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->destroyed:Z

    return-void
.end method

.method private checkLanguage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->d()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/u;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method private configOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->screenOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private contentView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBarLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v0, p1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private intercept(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private invokeFragmentManagerNoteStateNotSaved()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "noteStateNotSaved"

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private isDarkStyle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDestroyedCompatible17()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method private setupTitleBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->hasTitleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->showBackIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;-><init>(Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->configTitleBarUI()V

    :cond_1
    return-void
.end method

.method private titleBarLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleCenter:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->forceTitleCenter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_title_bar_center:I

    return v0

    .line 4
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_title_bar:I

    return v0
.end method


# virtual methods
.method public addTextMenu(I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addTextMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addTextMenu(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_text_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDarkStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_light_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_dark_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public addViewMenu(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addViewMenu(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_actions_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public configTitleBarUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackgroundResId:I

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackgroundColor:I

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->showBackIcon()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->backIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackBtnIconResId:I

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDarkStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_back_icon_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public forceTitleCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/UICustomization;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/api/UICustomization;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    return-object v0
.end method

.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDestroyedCompatible()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible17()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->destroyed:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShowTitleAvatar()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->isShowTitleAvatar:Z

    return v0

    :cond_2
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->invokeFragmentManagerNoteStateNotSaved()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->intercept(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->configOrientation()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->checkLanguage()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->initSdk()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "onCreate={}, savedInstanceState={}"

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "onDestroy={}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->destroyed:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/n/i;->a(I[I)V

    return-void
.end method

.method public onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "repleaseFragment is error"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isShowTitleAvatar()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_title_bar_avatar:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v2

    iget v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->avatarShape:I

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setShape(I)V

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->contentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setupTitleBar()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->contentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setupTitleBar()V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showBackIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
