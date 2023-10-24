.class public final Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$600(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$900(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "On thumb load error."

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$900(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "onDisplay : defaultDrawable ,ignore."

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$600(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$900(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    const-string v2, "On thumb load success."

    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance p3, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    new-instance p2, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$2;-><init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$300(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    const-string p1, "Thumb load success!"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    return-void
.end method
