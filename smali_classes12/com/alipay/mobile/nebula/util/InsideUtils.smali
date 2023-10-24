.class public Lcom/alipay/mobile/nebula/util/InsideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;,
        Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;
    }
.end annotation


# static fields
.field public static INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType; = null

.field private static final TAG:Ljava/lang/String; = "InsideUtils"

.field private static sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

.field private static sInsideVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEngineType()Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    return-object v0
.end method

.method public static getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;
    .locals 5

    const-string v0, "InsideUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.alipay.mobile.nebulax.inside.BuildConfig"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "INSIDE_TYPE"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getInsideType error"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "insideTypeString: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wallet"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    goto :goto_2

    .line 8
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->ANTFIN:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    goto :goto_2

    :cond_1
    const-string v0, "mpaas_release"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mPaaS"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mPaaS_Android_aar"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "tinyinside"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "InsidePlus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_3
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideConstants;->VERSION:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sInsideVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static isInside()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebula/util/InsideUtils;->sEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    return-void
.end method
