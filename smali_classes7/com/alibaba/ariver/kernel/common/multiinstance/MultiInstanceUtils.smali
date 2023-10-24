.class public Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AP"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    sput-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    goto :goto_0

    :cond_0
    const-string v1, "TB"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    sput-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method

.method public static getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 5

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_mp_code"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->values()[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "platformType"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->values()[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
