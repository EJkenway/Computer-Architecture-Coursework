.class public Lcom/alipay/mobile/beehive/util/image/ImageWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageWorker"

.field private static uiHandler:Landroid/os/Handler;


# instance fields
.field private cachePeriod:I

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private fastToRecycle:Z

.field private height:I

.field private inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private resources:Landroid/content/res/Resources;

.field private taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->width:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->height:I

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    .line 10
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setDefaultImage(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->success(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setImageDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setBitmap(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDisplayer(Ljava/lang/String;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method private loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u52a0\u8f7d\u56fe\u7247\uff0cpath\u4e3a\u7a7a\uff0c\u8bbe\u7f6e\u9ed8\u8ba4icon="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setDefaultImage(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    invoke-interface {p5, p1}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onStart(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;

    invoke-direct {v1, p0, p2, p5, p1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;)V

    .line 9
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 14
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 15
    iput-object p6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    .line 16
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    .line 17
    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2, p5}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->getDisplayer(Ljava/lang/String;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 19
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 20
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setDefaultImage(Landroid/view/View;)V

    .line 21
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private setBitmap(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setDefaultImage(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setImageDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setImageDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$5;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setBitmap(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private success(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onSuccess(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->cancelLoad(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public cancel(Ljava/lang/String;II)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->cancelLoad(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public cancelAll()Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->cancelLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->taskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getCachePeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->cachePeriod:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->height:I

    return v0
.end method

.method public getInPreferredConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->width:I

    return v0
.end method

.method public isFastToRecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->fastToRecycle:Z

    return v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V

    return-object p0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 7

    .line 2
    iget v3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->width:I

    iget v4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->height:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V

    return-object p0
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;II)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V

    return-object p0
.end method

.method public optimizeListView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->optimizeListView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public optimizeListView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setCachePeriod(I)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->cachePeriod:I

    return-object p0
.end method

.method public setDefaultImage(I)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 1

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->resources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFastToRecycle(Z)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->fastToRecycle:Z

    return-object p0
.end method

.method public setHeight(I)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->height:I

    :cond_0
    return-object p0
.end method

.method public setInPreferredConfig(Landroid/graphics/Bitmap$Config;)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method public setWidth(I)Lcom/alipay/mobile/beehive/util/image/ImageWorker;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->width:I

    :cond_0
    return-object p0
.end method
