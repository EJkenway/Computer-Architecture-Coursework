.class Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

.field public final synthetic val$deviceCode:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    iput-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$deviceCode:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {p2}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$000(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$deviceCode:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$start:J

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$102(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;J)J

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getCreateType()I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {p2}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    invoke-static {v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    :cond_3
    return-void
.end method
