.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->getDisplayer(Ljava/lang/String;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    invoke-static {p1, p3, v0, v1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$100(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    invoke-static {p1, p3, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$200(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$400()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
