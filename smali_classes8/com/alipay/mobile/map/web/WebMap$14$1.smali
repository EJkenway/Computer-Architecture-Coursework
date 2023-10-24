.class public Lcom/alipay/mobile/map/web/WebMap$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/WebMap$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/map/web/WebMap$14;

.field public final synthetic val$screenShot:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap$14;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$14$1;->this$1:Lcom/alipay/mobile/map/web/WebMap$14;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMap$14$1;->val$screenShot:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMap$14$1;->this$1:Lcom/alipay/mobile/map/web/WebMap$14;

    iget-object v0, v0, Lcom/alipay/mobile/map/web/WebMap$14;->val$listener:Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMap$14$1;->val$screenShot:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/map/web/WebMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebMap"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
