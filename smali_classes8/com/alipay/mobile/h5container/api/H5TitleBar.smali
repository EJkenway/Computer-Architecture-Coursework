.class public Lcom/alipay/mobile/h5container/api/H5TitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
.implements Lcom/alipay/mobile/nebula/view/H5TitleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;
    }
.end annotation


# static fields
.field private static final DEFAULT_TITLE_ICON_COLOR:I = -0xcccccd

.field public static final TAG:Ljava/lang/String; = "H5TitleBar"


# instance fields
.field public backContainer:Landroid/view/View;

.field public backToHomeContainer:Landroid/view/View;

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

.field public contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

.field private currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

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

.field public h5NavOptions:Landroid/view/View;

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

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

.field private h5TitleBarReLayout:Landroid/widget/RelativeLayout;

.field private hDivider:Landroid/view/View;

.field private iconfont:Landroid/graphics/Typeface;

.field public ivImageTitle:Landroid/widget/ImageView;

.field public llTitle:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mTrimTitleContent:Z

.field private optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

.field private progressBarLoadingDrawable:I

.field public rlTitle:Landroid/widget/RelativeLayout;

.field private searchPage:Z

.field private searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

.field private segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

.field private showCloseButton:Z

.field private statusBarAdjustView:Landroid/view/View;

.field private titleViewContainer:Landroid/view/ViewGroup;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field private visibleOptionNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    .line 13
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->BLUE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 15
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 16
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar:I

    invoke-virtual {p1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 18
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_subtitle:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_disclaimer:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title_img:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_seg_group:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 23
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setItemChangeListener(Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_status_bar_adjust_view:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBackToHome:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v2, -0xcccccd

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->iconfont:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider_intitle:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->hDivider:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_rl_title:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_ll_title:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage:Landroid/widget/ImageView;

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options1:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot1:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image1:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text1:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options1:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 55
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg1:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage1:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number1:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText1:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage1:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText1:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->adView:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v2, "adView"

    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_custom_view:I

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v2, "h5_custom_view"

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_title_bar_layout:I

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    .line 89
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 90
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_1

    const-string v0, "h5_trimTitle"

    .line 91
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    return-object p0
.end method

.method private adjustBadgePosition(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aget-object v1, v0, p1

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const-string v3, "H5TitleBar"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "adjust menu"

    .line 2
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    aget-object v1, v0, p1

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne v1, v2, :cond_1

    const-string v0, "adjust icon"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    aget-object v0, v0, p1

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne v0, v1, :cond_2

    const-string v0, "adjust text"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    const v2, 0x40f9999a    # 7.8f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    if-lez p2, :cond_5

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le p2, v0, :cond_4

    const-string/jumbo p2, "\u00b7\u00b7\u00b7"

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private ctrlbtDotView(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ctrlbtIcon(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ctrlbtMenu(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ctrlbtText(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private enableSetTitle(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOutOfBound(II)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-ge p2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 11

    const-string/jumbo v0, "title"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icontype"

    .line 3
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "redDot"

    .line 4
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentDesc"

    .line 5
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enable"

    const/4 v7, 0x1

    .line 6
    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "color"

    .line 9
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v8, -0x1000000

    const v10, -0xcccccd

    if-nez v3, :cond_1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    or-int p1, v10, v8

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    or-int/2addr p1, v8

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "setOptionMenuInternal currentColor is "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "H5TitleBar"

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xeeeeef

    if-eq p1, v3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {p0, v0, p2, v7}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ltz v9, :cond_6

    const/4 v3, 0x0

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0, p2, v9}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->adjustBadgePosition(II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public enableBackButtonBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->WHITE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->tiny_back_home_btn_bg_white:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public enableTitleSegControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    return-void
.end method

.method public getContentBgView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

    :cond_0
    return-object v0
.end method

.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object v0
.end method

.method public getHdividerInTitle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->hDivider:Landroid/view/View;

    return-object v0
.end method

.method public getMainTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    return-object v0
.end method

.method public getOptionMenuContainer(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getOptionMenuContainer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    return-object p1
.end method

.method public getPopAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

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
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "segWidths"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "segTitles"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "segColorNormal"

    .line 4
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "segColorActive"

    .line 5
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const-string v5, "H5TitleBar"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v6, [Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v6, v6, [Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v7

    :goto_0
    const-string/jumbo v6, "segtitle or width is not right type"

    .line 9
    invoke-static {v5, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    .line 10
    array-length v2, v1

    array-length v5, v7

    if-ne v2, v5, :cond_1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v2, v3, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setSegmentColor(II)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v7, v1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setDefaultChecked(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const-string p1, "SegWidth or  segTitles is empty)"

    .line 15
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    return-void
.end method

.method public isSearchPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "segmentGroup checked index is :\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5TitleBar"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "index"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;-><init>(Lcom/alipay/mobile/h5container/api/H5TitleBar;)V

    const-string/jumbo v1, "segControlClick"

    invoke-interface {p2, v1, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "optionMenu"

    if-eqz v0, :cond_1

    const-string v0, "h5ToolbarBack"

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "h5ToolbarClose"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "index"

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "subtitleClick"

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "disClaimerClick"

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_6

    :cond_9
    :goto_1
    const-string/jumbo v0, "titleClick"

    goto/16 :goto_0

    .line 10
    :cond_a
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "fromMenu"

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 13
    :cond_b
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 15
    :cond_c
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v0, v1

    move-object v1, v2

    .line 17
    :goto_6
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    :cond_d
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_11
    return-void
.end method

.method public openTranslucentStatusBarSupport(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status bar height = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5TitleBar"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public releaseViewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public resetTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    :cond_0
    return-void
.end method

.method public setBackCloseBtnImage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "yellow"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_gold:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    :cond_0
    const-string v0, "fucard2020"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const v1, -0x12353

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_fucard2020:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    :cond_1
    const-string v0, "black"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 12
    sget p1, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    :cond_2
    return-void
.end method

.method public setBtIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-void
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

    const-string v1, "H5TitleBar"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ivImageTitle width "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ivImageTitle height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "reset"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "override"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "bizType"

    .line 3
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tiny"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "menus"

    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtDotView(II)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {p0, p1, v1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 8
    iput v5, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 14
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :cond_3
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 16
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 18
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 19
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    return-void

    .line 20
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 21
    iput v5, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

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
    invoke-direct {p0, p2, v1, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtText(IIZ)V

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x4

    .line 6
    :goto_4
    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtIcon(IIZ)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    .line 7
    :goto_5
    invoke-direct {p0, p2, v2, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtMenu(IIZ)V

    return-void
.end method

.method public setSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

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
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->enableSetTitle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "navSearchBar_type"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

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
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search:I

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    const-string/jumbo v1, "transparentTitle"

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitleTxtColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showBackButton(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->showCloseButton:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->showCloseButton:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showHomeButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showTitleDisclaimer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_stub:I

    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading:I

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 4
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

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

.method public switchToBlueTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, -0x1

    const v2, -0xcccccd

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToOriginal()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    .line 15
    :cond_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->BLUE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    return-void
.end method

.method public switchToTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5TitleBar"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public switchToWhiteTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, -0xcccccd

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_white:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    .line 15
    :cond_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->WHITE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    return-void
.end method
