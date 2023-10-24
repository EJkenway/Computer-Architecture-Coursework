.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

.field public static final enum High:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

.field public static final enum Low:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

.field public static final enum Weak:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

.field private static levelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static levelMapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    const-string v1, "High"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->High:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    const-string v4, "Low"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->Low:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    new-instance v4, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    const-string v6, "Weak"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->Weak:Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    new-array v6, v7, [Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMap:Ljava/util/Map;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->values()[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMapEx:Ljava/util/Map;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->values()[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMapEx:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->code:I

    return-void
.end method

.method public static fromInt(I)Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->levelMapEx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->code:I

    return v0
.end method
