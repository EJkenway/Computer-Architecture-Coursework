.class public final enum Lcom/alibaba/analytics/core/model/UTMCLogFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/model/UTMCLogFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/model/UTMCLogFields;

.field public static final enum AGGREGATION_LOG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

.field public static final enum ALIYUN_PLATFORM_FLAG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

.field public static final enum DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/model/UTMCLogFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/model/UTMCLogFields;

    const-string v3, "AGGREGATION_LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/analytics/core/model/UTMCLogFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/analytics/core/model/UTMCLogFields;->AGGREGATION_LOG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    .line 3
    new-instance v3, Lcom/alibaba/analytics/core/model/UTMCLogFields;

    const-string v5, "ALIYUN_PLATFORM_FLAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/analytics/core/model/UTMCLogFields;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/analytics/core/model/UTMCLogFields;->ALIYUN_PLATFORM_FLAG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/analytics/core/model/UTMCLogFields;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/analytics/core/model/UTMCLogFields;->$VALUES:[Lcom/alibaba/analytics/core/model/UTMCLogFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/model/UTMCLogFields;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/model/UTMCLogFields;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/model/UTMCLogFields;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;->$VALUES:[Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/model/UTMCLogFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/model/UTMCLogFields;

    return-object v0
.end method
