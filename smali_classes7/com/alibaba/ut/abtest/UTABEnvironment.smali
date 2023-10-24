.class public final enum Lcom/alibaba/ut/abtest/UTABEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/UTABEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/UTABEnvironment;

.field public static final enum Daily:Lcom/alibaba/ut/abtest/UTABEnvironment;

.field public static final enum Prepare:Lcom/alibaba/ut/abtest/UTABEnvironment;

.field public static final enum Product:Lcom/alibaba/ut/abtest/UTABEnvironment;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/UTABEnvironment;

    const-string v1, "Product"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/ut/abtest/UTABEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ut/abtest/UTABEnvironment;->Product:Lcom/alibaba/ut/abtest/UTABEnvironment;

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/UTABEnvironment;

    const-string v3, "Prepare"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/ut/abtest/UTABEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ut/abtest/UTABEnvironment;->Prepare:Lcom/alibaba/ut/abtest/UTABEnvironment;

    .line 3
    new-instance v3, Lcom/alibaba/ut/abtest/UTABEnvironment;

    const-string v5, "Daily"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/ut/abtest/UTABEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/ut/abtest/UTABEnvironment;->Daily:Lcom/alibaba/ut/abtest/UTABEnvironment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ut/abtest/UTABEnvironment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/ut/abtest/UTABEnvironment;->$VALUES:[Lcom/alibaba/ut/abtest/UTABEnvironment;

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
    iput p3, p0, Lcom/alibaba/ut/abtest/UTABEnvironment;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABEnvironment;->values()[Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/UTABEnvironment;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/alibaba/ut/abtest/UTABEnvironment;->Product:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/UTABEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/UTABEnvironment;->$VALUES:[Lcom/alibaba/ut/abtest/UTABEnvironment;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/UTABEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/UTABEnvironment;->value:I

    return v0
.end method
