.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyMenu:ModalMenuItemAdapter"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mFirstPadding:I

.field private final mIconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mItemWidth:I

.field private final mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;

.field private final mScale:F

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mMenuList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mAppId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getMenuScale(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mScale:F

    .line 8
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_modal_menu_item_first_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mFirstPadding:I

    .line 9
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_modal_menu_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mItemWidth:I

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyfont"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iconfont.ttf"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private getIconFontColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1023"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "1022"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "1012"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "1004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->tiny_menu_item_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->tiny_menu_item_add_to_home:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->tiny_menu_item_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->tiny_menu_item_shortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->tiny_menu_item_share:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x170061 -> :sswitch_4
        0x170063 -> :sswitch_3
        0x170080 -> :sswitch_2
        0x17009f -> :sswitch_1
        0x1700a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getIconFontUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_about:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_desktop_shortcut:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1004"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_add_to_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1022"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_remove_from_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1023"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_go_to_homepage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BACK_TO_HOME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_unfavorite_icon_font_unicode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1011"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_favorite_icon_font_unicode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1005"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1012"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_feedback:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1013"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_back_to_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1014"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_performance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OPEN_PERFORMANCE_ID"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOSE_PERFORMANCE_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_debug:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OPEN_VCONSOLE_ID"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOSE_VCONSOLE_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_custom_service:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1015"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_my_favorite_tiny_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1016"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_setting_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTERGRATE_SETTING_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_setting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1021"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mIconFontMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private setImage(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;)V

    invoke-static {v0, p2, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->imageIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->getIconFontUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->fontIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->getIconFontColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->onBindViewHolder(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mMenuList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setImage(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->title:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mFirstPadding:I

    invoke-virtual {p2, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mFirstPadding:I

    iget v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mItemWidth:I

    add-int/2addr p2, v3

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mItemWidth:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :goto_0
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mAppId:Ljava/lang/String;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->shouldShowCornerMask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v1, "onBindViewHolder "

    const-string v3, "TinyMenu:ModalMenuItemAdapter"

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->bubbleView:Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " show corner mask "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " corner mask clicked "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    if-lez p2, :cond_4

    iget v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    if-lez v1, :cond_4

    const-string v1, ""

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 21
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p2, v2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeNumView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iget p2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 24
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;->badgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_modal_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter$MenuItemViewHolder;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mScale:F

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;->applyChildrenForAutoLayout(Landroid/view/View;F)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mMenuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
