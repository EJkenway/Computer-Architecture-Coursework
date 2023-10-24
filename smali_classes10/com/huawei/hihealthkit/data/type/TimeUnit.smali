.class public final enum Lcom/huawei/hihealthkit/data/type/TimeUnit;
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
        "Lcom/huawei/hihealthkit/data/type/TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum DAY:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum HOUR:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum MINUTE:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum MONTH:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum NATURAL_WEEK:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum WEEK:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field public static final enum YEAR:Lcom/huawei/hihealthkit/data/type/TimeUnit;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v1, "MINUTE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hihealthkit/data/type/TimeUnit;->MINUTE:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 2
    new-instance v1, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v4, "HOUR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hihealthkit/data/type/TimeUnit;->HOUR:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 3
    new-instance v4, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v6, "DAY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hihealthkit/data/type/TimeUnit;->DAY:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 4
    new-instance v6, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v8, "WEEK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hihealthkit/data/type/TimeUnit;->WEEK:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 5
    new-instance v8, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v10, "MONTH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hihealthkit/data/type/TimeUnit;->MONTH:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 6
    new-instance v10, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v12, "YEAR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hihealthkit/data/type/TimeUnit;->YEAR:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 7
    new-instance v12, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const-string v14, "NATURAL_WEEK"

    const/16 v15, 0x9

    invoke-direct {v12, v14, v13, v15}, Lcom/huawei/hihealthkit/data/type/TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hihealthkit/data/type/TimeUnit;->NATURAL_WEEK:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/huawei/hihealthkit/data/type/TimeUnit;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lcom/huawei/hihealthkit/data/type/TimeUnit;->$VALUES:[Lcom/huawei/hihealthkit/data/type/TimeUnit;

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
    iput p3, p0, Lcom/huawei/hihealthkit/data/type/TimeUnit;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hihealthkit/data/type/TimeUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hihealthkit/data/type/TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hihealthkit/data/type/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealthkit/data/type/TimeUnit;->$VALUES:[Lcom/huawei/hihealthkit/data/type/TimeUnit;

    invoke-virtual {v0}, [Lcom/huawei/hihealthkit/data/type/TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hihealthkit/data/type/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/type/TimeUnit;->code:I

    return v0
.end method
