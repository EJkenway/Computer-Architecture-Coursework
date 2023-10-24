.class public final Lcom/alipay/mobile/common/amnet/api/AmnetBeanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->createAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetBeanFactory;->createAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    return-object v0
.end method
