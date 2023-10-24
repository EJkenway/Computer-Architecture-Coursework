.class public final Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBeanClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/beaninfo/BeanInfoManager;->getBeanClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
