.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
.implements Lcom/alipay/mobile/nebula/view/H5TitleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaTitleView"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

.field public backContainer:Landroid/view/ViewGroup;

.field public btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btBackToHome:Landroid/widget/TextView;

.field public btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btDotView:Landroid/view/View;

.field public btDotView1:Landroid/view/View;

.field public btDotViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public btIcon:Landroid/widget/ImageButton;

.field public btIcon1:Landroid/widget/ImageButton;

.field public btIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/AUIconView;",
            ">;"
        }
    .end annotation
.end field

.field public btText:Landroid/widget/TextView;

.field public btText1:Landroid/widget/TextView;

.field public btTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

.field private d:I

.field public disClaimer:Landroid/widget/TextView;

.field public dotImage:Landroid/widget/ImageView;

.field public dotImage1:Landroid/widget/ImageView;

.field public dotImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public dotText:Landroid/widget/TextView;

.field public dotText1:Landroid/widget/TextView;

.field public dotTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lcom/alibaba/ariver/app/api/Page;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field public h5NavOptions:Landroid/view/ViewGroup;

.field public h5NavOptions1:Landroid/view/View;

.field public h5NavOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;

.field public ivImageTitle:Landroid/widget/ImageView;

.field private j:Lcom/alipay/mobile/nebula/search/H5SearchView;

.field private k:Z

.field private l:Z

.field public llTitle:Landroid/widget/LinearLayout;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

.field private r:I

.field public rlTitle:Landroid/widget/RelativeLayout;

.field private s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 10
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_title_bar_progress:I

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->title_bar_icon_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 16
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar_appinside_car:I

    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar:I

    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_disclaimer:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title_img:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_status_bar_adjust_view:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tinyfont"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "iconfont.ttf"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_back_to_home:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->bar_back_to_home:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "h5iconfont"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h5titlebar.ttf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    const-class v2, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v2, p1, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider_intitle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_rl_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ll_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v2, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 60
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_seg_group:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 72
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setItemChangeListener(Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iput v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->adView:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "adView"

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_custom_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "h5_custom_view"

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_title_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    .line 102
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v2

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 9

    const-string/jumbo v0, "title"

    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    .line 40
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icontype"

    .line 41
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "redDot"

    .line 42
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentDesc"

    .line 43
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "color"

    .line 46
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v8, -0x1000000

    if-nez v6, :cond_1

    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    or-int p1, v3, v8

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    or-int/2addr p1, v8

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOptionMenuInternal currentColor is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xeeeeef

    if-eq p1, v3, :cond_2

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 68
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ltz v7, :cond_6

    const/4 v3, 0x0

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0, p2, v7}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(II)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 13
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 15
    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    or-int p6, v0, v2

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p6

    or-int/2addr p6, v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOptionMenuInternal currentColor is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xeeeeef

    if-eq p6, v0, :cond_1

    .line 19
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/16 v0, 0x8

    if-nez p6, :cond_2

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p8, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ltz v3, :cond_5

    const/4 v0, 0x0

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0, p8, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(II)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p8, :cond_6

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 38
    const-class p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p7, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;->bindView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private static a(II)Z
    .locals 0

    if-eqz p1, :cond_1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTitleBarBtnVisibleChanged: showBackbutton: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  mShowHomeButton: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  showCloseButton: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aget-object v1, v0, p1

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const-string v3, "NebulaX.AriverInt:NebulaTitleView"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "adjust menu"

    .line 23
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    aget-object v1, v0, p1

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne v1, v2, :cond_1

    const-string v0, "adjust icon"

    .line 25
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v0, p1

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne v0, v1, :cond_2

    const-string v0, "adjust text"

    .line 27
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const v2, 0x40f9999a    # 7.8f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    if-lez p2, :cond_5

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le p2, v0, :cond_4

    const-string/jumbo p2, "\u00b7\u00b7\u00b7"

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private b(IIZ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v2

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public enableBackButtonBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->tiny_back_home_btn_bg_white:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public enableTitleSegControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    return-void
.end method

.method public getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentBgView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->j:Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->j:Lcom/alipay/mobile/nebula/search/H5SearchView;

    :cond_0
    return-object v0
.end method

.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    return-object v0
.end method

.method public getHdividerInTitle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getMainTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOptionMenuContainer(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getPopAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    const-string/jumbo v0, "segSelectedIndex"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "segWidths"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string/jumbo v3, "segTitles"

    .line 3
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "segColorNormal"

    .line 4
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "segColorActive"

    .line 5
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    const-string v6, "NebulaX.AriverInt:NebulaTitleView"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :try_start_0
    new-array v8, v7, [Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v7, v7, [Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v1, v2

    :goto_0
    const-string/jumbo v7, "segtitle or width is not right type"

    .line 9
    invoke-static {v6, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 10
    array-length v3, v1

    array-length v6, v2

    if-ne v3, v6, :cond_1

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v3, v4, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setSegmentColor(II)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setDefaultChecked(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const-string p1, "SegWidth or  segTitles is empty)"

    .line 15
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    return-void
.end method

.method public isSearchPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    return v0
.end method

.method public isShowHomeButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    if-ne p1, v0, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;->onSegItemChecked(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "optionMenu"

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;->onCloseClick()V

    const-string v0, "h5ToolbarClose"

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "index"

    const/4 v6, 0x0

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onSubTitleClick()V

    const-string/jumbo v0, "subtitleClick"

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;->onDisclaimerClick()V

    const-string v0, "disClaimerClick"

    goto/16 :goto_6

    :cond_8
    move-object v0, v3

    goto/16 :goto_7

    .line 18
    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 20
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onTitleClick()V

    const-string/jumbo v0, "titleClick"

    goto/16 :goto_6

    .line 21
    :cond_a
    :goto_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "fromMenu"

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v0, v1, v7}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    goto :goto_4

    .line 27
    :cond_b
    :goto_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    invoke-interface {v0, v7, v6}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    goto :goto_4

    .line 31
    :cond_c
    :goto_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    invoke-interface {v0, v6, v6}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    :goto_4
    move-object v0, v3

    move-object v3, v4

    goto :goto_7

    .line 35
    :cond_d
    :goto_5
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    const-string v0, "h5ToolbarBack"

    :goto_6
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 36
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    :cond_e
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_f
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_12
    return-void
.end method

.method public openTranslucentStatusBarSupport(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NebulaX.AriverInt:NebulaTitleView"

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public performLastSegItemChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->performLastItemChecked(Z)V

    return-void
.end method

.method public releaseViewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public resetTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    :cond_0
    return-void
.end method

.method public setAddHomeVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBackBtnColor(I)V
    .locals 2

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBackBtnColor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setBackCloseBtnImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    return-void
.end method

.method public setBackCloseButtonImage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "yellow"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_gold:I

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    :cond_0
    const-string v0, "fucard2020"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v1, -0x12353

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_fucard2020:I

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    :cond_1
    const-string v0, "black"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    sget p1, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    :cond_2
    return-void
.end method

.method public setBtIcon(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setButtonIcon(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public setButtonIconColorFilter(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    .line 5
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    :cond_0
    return-void
.end method

.method public setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "wtf setIH5TinyPopMenu"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imgTitle width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgTitle height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ivImageTitle width "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ivImageTitle height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "reset"

    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "override"

    .line 38
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "bizType"

    .line 39
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tiny"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "menus"

    const/4 v5, 0x0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a()V

    .line 43
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {p0, p1, v1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 44
    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 46
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 50
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 51
    :cond_3
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 52
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 54
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 55
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    .line 56
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 57
    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    const-string/jumbo v0, "tiny"

    move-object/from16 v1, p10

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {v9, v0, v1, v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 5
    iput v12, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_0
    const/4 v14, 0x2

    if-eqz v10, :cond_6

    .line 6
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    iput v1, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    const-string v15, "color"

    const-string v8, "contentDesc"

    const-string v7, "-1"

    const-string/jumbo v6, "redDot"

    const-string v5, "icontype"

    const-string v4, "icon"

    const-string/jumbo v3, "title"

    if-eqz p6, :cond_4

    if-nez v0, :cond_4

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_3

    .line 9
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 10
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 11
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 12
    :goto_2
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move/from16 v22, v2

    move-object/from16 v2, v17

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    move-object/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move/from16 v8, v22

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/lit8 v2, v22, 0x1

    move-object v3, v13

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object v13, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 20
    iput v14, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 21
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 22
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {v0, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    .line 25
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    .line 26
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    .line 27
    invoke-static {v0, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v27

    .line 28
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p9, v7

    .line 30
    invoke-direct/range {p1 .. p9}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 31
    :cond_6
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 32
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iput v14, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iput v12, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 5
    :goto_3
    invoke-direct {p0, p2, v1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(IIZ)V

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x4

    .line 6
    :goto_4
    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(IIZ)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    .line 7
    :goto_5
    invoke-direct {p0, p2, v2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c(IIZ)V

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public setSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTinyPopMenu(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTitleTextColor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTxtColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showBackButton(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBackButton: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->n:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    return-void
.end method

.method public showCloseButton(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showCloseButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    return-void
.end method

.method public showHomeButton(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showHomeButton: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "back or close button is visible! not show HomeButton."

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showTitleDisclaimer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showTitleLoading(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading:I

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 4
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    return-void
.end method

.method public showTranslucentStatusBarAdjustView(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->onThemeChanged(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    if-ne v0, p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToBlueTheme()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToWhiteTheme()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->onSwitchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    :cond_2
    return-void
.end method

.method public switchToBlueTheme()V
    .locals 3

    const-string v0, "NebulaX.AriverInt:NebulaTitleView"

    const-string/jumbo v1, "switchToWhiteTheme"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_title_bar_progress:I

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToOriginal()V

    :cond_4
    return-void
.end method

.method public switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "navSearchBar_type"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    const-string v1, "entrance"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search:I

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    const-string/jumbo v1, "transparentTitle"

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public switchToTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public switchToWhiteTheme()V
    .locals 4

    const-string v0, "NebulaX.AriverInt:NebulaTitleView"

    const-string/jumbo v1, "switchToWhiteTheme"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_white:I

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    :cond_4
    return-void
.end method
