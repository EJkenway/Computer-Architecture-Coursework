.class public final enum Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/image/ImageStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeLimitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

.field public static final enum ALL_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

.field public static final enum HEIGHT_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

.field public static final enum WIDTH_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    const-string v1, "WIDTH_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->WIDTH_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    .line 2
    new-instance v1, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    const-string v3, "HEIGHT_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->HEIGHT_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    .line 3
    new-instance v3, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    const-string v5, "ALL_LIMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->ALL_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->$VALUES:[Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->$VALUES:[Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    invoke-virtual {v0}, [Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    return-object v0
.end method
