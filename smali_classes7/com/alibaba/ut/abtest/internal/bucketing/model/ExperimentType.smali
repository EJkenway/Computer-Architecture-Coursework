.class public final enum Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

.field public static final enum AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

.field public static final enum AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

.field public static final enum Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    const-string v1, "AbComponent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    const-string v4, "AbUri"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    .line 3
    new-instance v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    const-string v7, "Redirect"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    new-array v6, v6, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->$VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->values()[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->$VALUES:[Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->value:I

    return v0
.end method
