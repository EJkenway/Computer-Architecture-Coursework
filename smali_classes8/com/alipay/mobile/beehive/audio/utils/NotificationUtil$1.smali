.class public Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Notification;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;Landroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    iput p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo p1, "x"

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p3

    const-string/jumbo v0, "updateCover, in display"

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCover, in display, dimension="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_0
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v3, v3, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateCover, bitmap size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->i(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$100(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$300(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Landroid/app/NotificationManager;

    move-result-object p1

    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string p2, "Cancel called before image download back."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateCover"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->c:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    iget p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->b:I

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;->a:Landroid/app/Notification;

    const-string v0, "displayException."

    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
