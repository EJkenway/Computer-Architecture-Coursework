.class public final enum Lcom/ut/mini/behavior/data/LogicalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ut/mini/behavior/data/LogicalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ut/mini/behavior/data/LogicalType;

.field public static final enum AND:Lcom/ut/mini/behavior/data/LogicalType;

.field public static final enum OR:Lcom/ut/mini/behavior/data/LogicalType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/data/LogicalType;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lcom/ut/mini/behavior/data/LogicalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    .line 2
    new-instance v1, Lcom/ut/mini/behavior/data/LogicalType;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "or"

    invoke-direct {v1, v3, v4, v5}, Lcom/ut/mini/behavior/data/LogicalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ut/mini/behavior/data/LogicalType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ut/mini/behavior/data/LogicalType;->$VALUES:[Lcom/ut/mini/behavior/data/LogicalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ut/mini/behavior/data/LogicalType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getLogicalType(Ljava/lang/String;)Lcom/ut/mini/behavior/data/LogicalType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/data/LogicalType;->values()[Lcom/ut/mini/behavior/data/LogicalType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    return-object p0
.end method

.method public static isLogicalType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/data/LogicalType;->AND:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v0}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ut/mini/behavior/data/LogicalType;->OR:Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v0}, Lcom/ut/mini/behavior/data/LogicalType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/mini/behavior/data/LogicalType;
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/data/LogicalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ut/mini/behavior/data/LogicalType;

    return-object p0
.end method

.method public static values()[Lcom/ut/mini/behavior/data/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/data/LogicalType;->$VALUES:[Lcom/ut/mini/behavior/data/LogicalType;

    invoke-virtual {v0}, [Lcom/ut/mini/behavior/data/LogicalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ut/mini/behavior/data/LogicalType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/data/LogicalType;->value:Ljava/lang/String;

    return-object v0
.end method
