.class public Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
.super Landroid/widget/LinearLayout;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;


# instance fields
.field private bottomDividerLine:Landroid/view/View;

.field private btnLoadFailReload:Landroid/widget/Button;

.field public callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private categoryIndex:I

.field private context:Landroid/content/Context;

.field private currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

.field private gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private llLoadEmptyParent:Landroid/widget/LinearLayout;

.field private llLoadFailParent:Landroid/widget/LinearLayout;

.field private loaded:Z

.field private final mLogger:Lorg/slf4j/Logger;

.field private pageNumberLayout:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field public tabCheckListener:Landroid/view/View$OnClickListener;

.field private tabView:Landroid/widget/LinearLayout;

.field private tvLoadingMessage:Landroid/widget/TextView;

.field private uiHandler:Landroid/os/Handler;

.field private ysfTvNetworkErrorPic:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-class p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->mLogger:Lorg/slf4j/Logger;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 10
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 11
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-class p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->mLogger:Lorg/slf4j/Logger;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 16
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 17
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 18
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadEmptyModifyUI()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->onEmoticonBtnChecked(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->scrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadSuccessModifyUI()V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadStickers()V

    return-void
.end method

.method public static synthetic access$602(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show()V

    return-void
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadFailModifyUI()V

    return-void
.end method

.method private addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_sticker_button_background_normal_layer_list:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalBkResId(I)V

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_sticker_button_background_pressed_layer_list:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedBkResId(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setId(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setPaddingValue(I)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p1

    const/high16 p2, 0x42300000    # 44.0f

    .line 9
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_emoji_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private loadEmptyModifyUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadFailModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_cannot_use:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_reload_data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private loadIngModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadStickers()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    move-result-object v1

    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon_inactive:I

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImageId(I)V

    .line 6
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon:I

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImageId(I)V

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    add-int/lit8 v3, v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V

    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadSuccessModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onEmoticonBtnChecked(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->updateTabButton(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->showEmotPager(I)V

    return-void
.end method

.method private setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;)V

    const/16 p1, 0x64

    invoke-static {p2, p1, p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method private setSelectedVisible(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private show()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "show picker view when listener is null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->onEmoticonBtnChecked(I)V

    .line 16
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setSelectedVisible(I)V

    return-void
.end method

.method private showEmotPager(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->showStickers(I)V

    return-void
.end method

.method private updateTabButton(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v1, p1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    if-ne v1, p1, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setChecked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public isHaveEmoji(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/f;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/f;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/f;->e()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public onCategoryChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->categoryIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->categoryIndex:I

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->updateTabButton(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setupEmojView()V

    return-void
.end method

.method public refreshHeight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->onSizeChanged()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "listener is null"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setupEmojView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->emotion_icon_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->bottom_divider_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->layout_scr_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->emoj_tab_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->emoj_tab_view_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_load_and_fail_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_load_empty_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_load_fail_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->btn_load_fail_reload:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_network_error_pic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->top_divider_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setListener(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->isEmojiLoad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadFailModifyUI()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadIngModifyUI()V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadStickers()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadSuccessModifyUI()V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show()V

    return-void
.end method
