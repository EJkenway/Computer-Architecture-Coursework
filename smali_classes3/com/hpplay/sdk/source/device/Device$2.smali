.class final Lcom/hpplay/sdk/source/device/Device$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device;->addPinCodeServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    iput-wide p2, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    const-string v1, "Device"

    if-nez v0, :cond_0

    const-string p1, "addPinCodeServiceInfo ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "addPinCodeServiceInfo invalid info"

    .line 3
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPinCodeServiceInfo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/hpplay/sdk/source/device/Device;->access$000(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p2

    const/4 v0, 0x5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hpplay/sdk/source/device/Device$2;->val$start:J

    sub-long/2addr v1, v3

    .line 11
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    return-void
.end method
