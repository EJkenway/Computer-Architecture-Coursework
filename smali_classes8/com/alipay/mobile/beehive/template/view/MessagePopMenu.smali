.class public Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;,
        Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_LEFT_ICON:Ljava/lang/String; = "leftIcon"

.field public static final TYPE_RIGHT_ICON:Ljava/lang/String; = "rightIcon"


# instance fields
.field private arrowMarginR:I

.field private dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mDropDownIcon:Landroid/widget/ImageView;

.field private mDropUpIcon:Landroid/widget/ImageView;

.field private mListAdapter:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

.field private mListView:Lcom/alipay/mobile/beehive/template/view/CornerListView;

.field private mListener:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

.field private mPopItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field private windows:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->initView()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListener:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p0

    return-object p0
.end method

.method private getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method private getStatusBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->inflater:Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/alipay/mobile/beehive/R$layout;->layout_pop_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->windows:Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lcom/alipay/mobile/beehive/R$id;->pop_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CornerListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListView:Lcom/alipay/mobile/beehive/template/view/CornerListView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->windows:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alipay/mobile/beehive/R$id;->drop_down_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropDownIcon:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->windows:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alipay/mobile/beehive/R$id;->drop_up_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropUpIcon:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;B)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListAdapter:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListView:Lcom/alipay/mobile/beehive/template/view/CornerListView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListView:Lcom/alipay/mobile/beehive/template/view/CornerListView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/template/view/CornerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/alipay/mobile/beehive/R$style;->MessageDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->windows:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setArrowMarginRight(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beehive/R$dimen;->window_arrow_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->arrowMarginR:I

    return-void
.end method

.method private showDialogAbove(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropUpIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropDownIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropUpIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->arrowMarginR:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x55

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    return-void
.end method

.method private showDialogBelow(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropUpIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropDownIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mDropDownIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->arrowMarginR:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x35

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    return-void
.end method


# virtual methods
.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;IIZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListAdapter:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 11
    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, v1, p1, p4}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->setArrowMarginRight(III)V

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 12
    aget p1, p2, p1

    add-int/2addr p1, v0

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogBelow(III)V

    return-void

    .line 13
    :cond_0
    aget p1, p2, p1

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogAbove(III)V

    :cond_1
    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public hideDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-string p5, "OnItemClick: position = %d"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListener:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;->onItemClick(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p3, "OnItemClick: mListener is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListener:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->dialog:Lcom/alipay/mobile/beehive/template/view/WithoutSlapDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popItems size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListAdapter:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 11
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 13
    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, v4, p1, p4}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->setArrowMarginRight(III)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 15
    aget p1, v0, v1

    add-int/2addr p1, v3

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogBelow(III)V

    return-void

    .line 16
    :cond_0
    aget p1, v0, v1

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogAbove(III)V

    :cond_1
    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDropWithLocation(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->window_magin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDropWithLocation(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/template/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    const-string p3, "location is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popItems size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mListAdapter:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget p2, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->y:I

    iget v0, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->height:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget v1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->x:I

    iget v2, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->width:I

    invoke-direct {p0, v1, v2, p4}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->setArrowMarginRight(III)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    .line 15
    iget p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->y:I

    add-int/2addr p1, v0

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogBelow(III)V

    return-void

    .line 16
    :cond_1
    iget p1, p1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$ViewLoc;->y:I

    invoke-direct {p0, p4, p1, p3}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->showDialogAbove(III)V

    :cond_2
    return-void
.end method
