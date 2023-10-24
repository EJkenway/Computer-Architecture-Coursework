.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
