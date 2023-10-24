.class public Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;->succeed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;

.field public final synthetic val$js:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1$2;->this$1:Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1$2;->this$1:Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;

    iget-object v0, v0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1;->this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVBridgeEngine;->access$100(Landroid/taobao/windvane/jsbridge/WVBridgeEngine;)Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$1$2;->val$js:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/taobao/windvane/webview/IWVWebView;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method
