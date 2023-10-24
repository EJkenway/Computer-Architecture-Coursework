.class public Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    return-object v0
.end method
