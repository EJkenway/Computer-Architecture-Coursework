.class public Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->calcPictureComplexity(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;->b(Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "H5ImageComplexity"

    const-string v2, "handleEvent error"

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;->b(Lcom/alipay/multimedia/js/image/H5ImageComplexityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :goto_0
    return-void
.end method
