.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

.field public final synthetic val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$3;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/alibaba/ariver/app/api/Page;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prerun get uc statusCode is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$3;->val$renderLoadingStatusChangePoint:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->unRegisterStatusListener(Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
