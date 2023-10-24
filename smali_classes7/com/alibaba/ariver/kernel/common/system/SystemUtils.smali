.class public Lcom/alibaba/ariver/kernel/common/system/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.product.manufacturer"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/system/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static isGenie()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXiaoPeng()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaoPeng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
