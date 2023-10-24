.class public final Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->access$000()Z

    move-result v1

    const-string/jumbo v2, "oversea"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
