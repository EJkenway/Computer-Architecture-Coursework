.class public Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/taobao/windvane/jsbridge/IJsApiFailedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/jsbridge/WVBridgeEngine;->nativeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

.field public final synthetic val$reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVBridgeEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

    iput-object p2, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->val$reqId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

    invoke-static {v0, p1}, Landroid/taobao/windvane/jsbridge/WVBridgeEngine;->access$000(Landroid/taobao/windvane/jsbridge/WVBridgeEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->val$reqId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroid/taobao/windvane/jsbridge/WVBridgeEngine;->access$300(Landroid/taobao/windvane/jsbridge/WVBridgeEngine;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;->this$0:Landroid/taobao/windvane/jsbridge/WVBridgeEngine;

    new-instance v1, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2$1;

    invoke-direct {v1, p0, p1}, Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2$1;-><init>(Landroid/taobao/windvane/jsbridge/WVBridgeEngine$2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVBridgeEngine;->access$200(Landroid/taobao/windvane/jsbridge/WVBridgeEngine;Ljava/lang/Runnable;)V

    return-void
.end method
