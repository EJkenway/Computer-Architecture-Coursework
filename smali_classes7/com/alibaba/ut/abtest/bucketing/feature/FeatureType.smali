.class public final enum Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

.field public static final enum Crowd:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    const-string v1, "Crowd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->Crowd:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->$VALUES:[Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->$VALUES:[Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    return-object v0
.end method
