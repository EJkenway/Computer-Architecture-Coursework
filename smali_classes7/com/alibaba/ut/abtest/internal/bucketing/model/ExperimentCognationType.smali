.class public final enum Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

.field public static final enum Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

.field public static final enum LaunchLayer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

.field public static final enum Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

.field public static final enum RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

.field public static final enum Unknown:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string v1, "RootDomain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string v3, "Domain"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    .line 3
    new-instance v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string v5, "Layer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    .line 4
    new-instance v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string v7, "LaunchLayer"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->LaunchLayer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    .line 5
    new-instance v7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Unknown:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->$VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->$VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    return-object v0
.end method
