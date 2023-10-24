.class public Lcom/alipay/mobile/map/web/WebMap$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/WebMap;->getMapScreenShot(Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/WebMap;

.field public final synthetic val$listener:Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap;Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$14;->this$0:Lcom/alipay/mobile/map/web/WebMap;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMap$14;->val$listener:Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap$14;->this$0:Lcom/alipay/mobile/map/web/WebMap;

    invoke-static {v0}, Lcom/alipay/mobile/map/web/WebMap;->access$000(Lcom/alipay/mobile/map/web/WebMap;)Lcom/alipay/mobile/map/web/WebMapView;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/map/web/core/WebBridge;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/map/web/WebMap$14$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/map/web/WebMap$14$1;-><init>(Lcom/alipay/mobile/map/web/WebMap$14;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebMap"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
