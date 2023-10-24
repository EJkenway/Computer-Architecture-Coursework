.class public final enum Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AliSizeLimitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

.field public static final enum ALL_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

.field public static final enum HEIGHT_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

.field public static final enum WIDTH_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    const-string v1, "WIDTH_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->WIDTH_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    .line 2
    new-instance v1, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    const-string v3, "HEIGHT_LIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->HEIGHT_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    .line 3
    new-instance v3, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    const-string v5, "ALL_LIMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->ALL_LIMIT:Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->$VALUES:[Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->$VALUES:[Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    invoke-virtual {v0}, [Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/AliImageStrategyConfigBuilderInterface$AliSizeLimitType;

    return-object v0
.end method
