.class public Lcom/alipay/mobile/common/transportext/biz/httpdns/ExtHttpDnsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/ExtHttpDnsManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ayncNotifyUpdateDnsInfo(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/httpdns/ExtHttpDnsManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/httpdns/ExtHttpDnsManagerImpl$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/httpdns/ExtHttpDnsManagerImpl;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method
