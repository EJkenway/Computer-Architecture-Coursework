.class public Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/mtop/wvplugin/MtopBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MtopBridgeListener"
.end annotation


# instance fields
.field private jsParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

.field private wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 3
    iput-object p3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->jsParamMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iget-object p3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->jsParamMap:Ljava/util/Map;

    invoke-static {p1, p3, p2, v0}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$300(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iget-object p3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object p4, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->jsParamMap:Ljava/util/Map;

    invoke-static {p1, p3, p2, p4}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$300(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    iget-object p3, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->wvCallBackContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;->jsParamMap:Ljava/util/Map;

    invoke-static {p1, p3, p2, v0}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$300(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V

    return-void
.end method
