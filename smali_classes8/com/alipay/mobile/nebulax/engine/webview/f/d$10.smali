.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setLastTouch(J)V

    .line 4
    :cond_0
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
