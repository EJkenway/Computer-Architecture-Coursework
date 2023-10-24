.class public Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;


# instance fields
.field private richTextViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;->richTextViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;->resetText()V

    return-void
.end method

.method private resetText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;->richTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$2;-><init>(Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 5
    iput-object p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;-><init>(Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;)V

    iput-object p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    const-string p1, "cube-richtext"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_0
    return-object v0
.end method
