.class public Lcom/alipay/mobile/beehive/template/view/CardInteractView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;,
        Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;,
        Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/template/view/CardInteractView;)Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->onItemClickListener:Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;

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

.method private getparam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->card_interact_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private newChildView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$layout;->card_interact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;-><init>(B)V

    .line 3
    sget v2, Lcom/alipay/mobile/beehive/R$id;->interact_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->c:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/alipay/mobile/beehive/R$id;->interact_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->b:Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/alipay/mobile/beehive/R$id;->interact_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setChildView(Landroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;

    if-nez p3, :cond_1

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    new-instance v1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;-><init>(Lcom/alipay/mobile/beehive/template/view/CardInteractView;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->c:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->text:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->b:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->icon:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->setIconView(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setIconView(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 1
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/alipay/mobile/beehive/template/view/CardInteractView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    .line 4
    :cond_0
    instance-of v1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setInteractions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->newChildView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->newChildView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->getparam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->mInteractions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->TAG:Ljava/lang/String;

    const-string v1, "Interaction List is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->onItemClickListener:Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;

    return-void
.end method

.method public updateInteraction(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/CardInteractView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
