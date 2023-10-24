.class public Lcom/alipay/mobile/map/web/core/WebBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/core/WebCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/core/WebBridge;->sendToWebSync(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/core/WebBridge;

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/WebBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->this$0:Lcom/alipay/mobile/map/web/core/WebBridge;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->val$syncLock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->val$syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge$3;->val$syncLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
