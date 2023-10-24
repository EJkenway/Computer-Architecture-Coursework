.class public final Lcom/alipay/mobile/nebula/log/H5Logger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/H5Logger;->performanceLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$param1:Ljava/lang/String;

.field public final synthetic val$param2:Ljava/lang/String;

.field public final synthetic val$param3:Ljava/lang/String;

.field public final synthetic val$params4:Ljava/lang/String;

.field public final synthetic val$seedID:Ljava/lang/String;

.field public final synthetic val$ucId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$seedID:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$ucId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param1:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param2:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param3:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$params4:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_log_blackList"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$seedID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5_log_blackList contain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$seedID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Logger"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$seedID:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$ucId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param1:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param2:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$param3:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebula/log/H5Logger$1;->val$params4:Ljava/lang/String;

    sget-object v9, Lcom/alipay/mobile/nebula/log/H5Logger;->bizScenario:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->performanceLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
