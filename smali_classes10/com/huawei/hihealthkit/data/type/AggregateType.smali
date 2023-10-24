.class public final enum Lcom/huawei/hihealthkit/data/type/AggregateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hihealthkit/data/type/AggregateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hihealthkit/data/type/AggregateType;

.field public static final enum AVG:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field public static final enum COUNT:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field public static final enum MAX:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field public static final enum MIN:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field public static final enum SUM:Lcom/huawei/hihealthkit/data/type/AggregateType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/data/type/AggregateType;

    const-string v1, "SUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hihealthkit/data/type/AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hihealthkit/data/type/AggregateType;->SUM:Lcom/huawei/hihealthkit/data/type/AggregateType;

    .line 2
    new-instance v1, Lcom/huawei/hihealthkit/data/type/AggregateType;

    const-string v4, "COUNT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hihealthkit/data/type/AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hihealthkit/data/type/AggregateType;->COUNT:Lcom/huawei/hihealthkit/data/type/AggregateType;

    .line 3
    new-instance v4, Lcom/huawei/hihealthkit/data/type/AggregateType;

    const-string v6, "AVG"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/hihealthkit/data/type/AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hihealthkit/data/type/AggregateType;->AVG:Lcom/huawei/hihealthkit/data/type/AggregateType;

    .line 4
    new-instance v6, Lcom/huawei/hihealthkit/data/type/AggregateType;

    const-string v8, "MAX"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/huawei/hihealthkit/data/type/AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hihealthkit/data/type/AggregateType;->MAX:Lcom/huawei/hihealthkit/data/type/AggregateType;

    .line 5
    new-instance v8, Lcom/huawei/hihealthkit/data/type/AggregateType;

    const-string v10, "MIN"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/huawei/hihealthkit/data/type/AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hihealthkit/data/type/AggregateType;->MIN:Lcom/huawei/hihealthkit/data/type/AggregateType;

    new-array v10, v11, [Lcom/huawei/hihealthkit/data/type/AggregateType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/huawei/hihealthkit/data/type/AggregateType;->$VALUES:[Lcom/huawei/hihealthkit/data/type/AggregateType;

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
    iput p3, p0, Lcom/huawei/hihealthkit/data/type/AggregateType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hihealthkit/data/type/AggregateType;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hihealthkit/data/type/AggregateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hihealthkit/data/type/AggregateType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hihealthkit/data/type/AggregateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealthkit/data/type/AggregateType;->$VALUES:[Lcom/huawei/hihealthkit/data/type/AggregateType;

    invoke-virtual {v0}, [Lcom/huawei/hihealthkit/data/type/AggregateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hihealthkit/data/type/AggregateType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/type/AggregateType;->code:I

    return v0
.end method
