.class public Lcom/alipay/mobile/beehive/util/BankCardColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUE:I = 0x4a90e2

.field public static final BLUE2:I = 0xaaee

.field public static final GRAY:I = 0xdadada

.field public static final GREEN:I = 0x84c642

.field private static final LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private static final LOG_TAG:Ljava/lang/String; = "com.alipay.mobile.beehive.util.BankCardColorUtil"

.field public static final ORANGE:I = 0xffad26

.field public static final RED:I = 0xe15a61

.field private static colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/util/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private static singleColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    const-string v1, "DLCZB"

    const-string v2, "BJBANK"

    const-string v3, "SPABANK"

    const-string v4, "GSBANK"

    const-string v5, "DYLSCB"

    const-string v6, "HXBANK"

    const-string v7, "HRXJB"

    const-string v8, "CMB"

    const-string v9, "CDN_GDB"

    const-string v10, "GDB"

    const-string v11, "BOQH"

    const-string v12, "CDN_BJBANK"

    const-string v13, "BJRCB"

    const-string v14, "CITIC"

    const-string v15, "TSBANK"

    const-string v16, "BOD"

    const-string v17, "BOCCCL"

    const-string v18, "EGBANK"

    const-string v19, "BODD"

    const-string v20, "ICBC"

    const-string v21, "HBC"

    const-string v22, "BOJZ"

    const-string v23, "JZCBANK"

    const-string v24, "JSB"

    const-string v25, "BOP"

    const-string v26, "UBCHN"

    const-string v27, "JHBANK"

    const-string v28, "YNRCC"

    const-string v29, "QJCCB"

    const-string v30, "NBBANK"

    const-string v31, "TLBANK"

    const-string v32, "JZBANK"

    const-string v33, "ASCB"

    const-string v34, "WZCB"

    const-string v35, "DLB"

    const-string v36, "ZYCBANK"

    const-string v37, "ZZBANK"

    const-string v38, "HSBANK"

    const-string v39, "HKBEA"

    const-string v40, "CRCBANK"

    const-string v41, "NXBANK"

    const-string v42, "GCB"

    const-string v43, "CSCB"

    const-string v44, "FDB"

    const-string v45, "QDCCB"

    const-string v46, "BOC"

    .line 3
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHRCB"

    const-string v2, "BSB"

    const-string v3, "ANTBANK"

    const-string v4, "NCB"

    const-string v5, "CDRCB"

    const-string v6, "CQBANK"

    const-string v7, "ZZBANK"

    const-string v8, "BHB"

    const-string v9, "YTBANK"

    const-string v10, "FBBANK"

    const-string v11, "ZJNX"

    const-string v12, "NBCBANK"

    const-string v13, "CMBC"

    const-string v14, "ABC"

    const-string v15, "PSBC"

    const-string v16, "NMGNXS"

    const-string v17, "SCRCU"

    const-string v18, "SCB"

    const-string v19, "BOSZ"

    .line 4
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZYB"

    const-string v3, "XCYH"

    const-string v4, "WOORI"

    const-string v5, "HBRCB"

    const-string v6, "BOQZ"

    const-string v7, "HZCB"

    const-string v8, "BOYK"

    const-string v9, "JSBANK"

    const-string v10, "CEBBANK"

    const-string v11, "CDN_SHRCB"

    const-string v12, "BOL"

    const-string v13, "CITICN"

    const-string v14, "SPDB"

    const-string v15, "COMM"

    const-string v16, "CIB"

    const-string v17, "CCB"

    const-string v18, "SHBANK"

    const-string v19, "GLBANK"

    const-string v20, "HKB"

    const-string v21, "LNRCC"

    const-string v22, "ZZYH"

    const-string v23, "TZCB"

    .line 5
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2e

    if-ge v4, v5, :cond_0

    .line 6
    aget-object v5, v0, v4

    .line 7
    sget-object v6, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    sget-object v7, Lcom/alipay/mobile/beehive/util/GradientColor;->RED:Lcom/alipay/mobile/beehive/util/GradientColor;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x13

    if-ge v4, v6, :cond_1

    .line 8
    aget-object v6, v1, v4

    .line 9
    sget-object v7, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    sget-object v8, Lcom/alipay/mobile/beehive/util/GradientColor;->GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x16

    if-ge v4, v7, :cond_2

    .line 10
    aget-object v7, v2, v4

    .line 11
    sget-object v8, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    sget-object v9, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    .line 13
    aget-object v8, v0, v4

    .line 14
    sget-object v9, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v10, 0xe15a61

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_4

    .line 15
    aget-object v4, v1, v0

    .line 16
    sget-object v5, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v8, 0x84c642

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, v7, :cond_5

    .line 17
    aget-object v0, v2, v3

    .line 18
    sget-object v1, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v4, 0x4a90e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_5
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v1, 0xaaee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALIPAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v1, 0xffad26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CASH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    const v1, 0xdadada

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBankColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0xaaee

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getGradientColor(Ljava/lang/String;)Lcom/alipay/mobile/beehive/util/GradientColor;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    sget-object v1, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "there is no given gradient color for instId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    :cond_0
    return-object v0
.end method

.method public static test()V
    .locals 0

    return-void
.end method
