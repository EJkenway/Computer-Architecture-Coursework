.class public final enum Lcom/alipay/mobile/beehive/rpc/LoadingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/rpc/LoadingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v1, "TITLEBAR_LOADING"

    const/4 v2, 0x0

    const-string/jumbo v3, "titleBarLoading"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v3, "CANCELABLE_LOADING"

    const/4 v4, 0x1

    const-string v5, "cancelableLoading"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v5, "CANCELABLE_EXIT_LOADING"

    const/4 v6, 0x2

    const-string v7, "cancelableExitLoading"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v7, "BLOCK_LOADING"

    const/4 v8, 0x3

    const-string v9, "blockLoading"

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v9, "SILENT"

    const/4 v10, 0x4

    const-string/jumbo v11, "silent"

    invoke-direct {v7, v9, v10, v11}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 6
    new-instance v9, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v11, "UNAWARE"

    const/4 v12, 0x5

    const-string/jumbo v13, "unaware"

    invoke-direct {v9, v11, v12, v13}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->$VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

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
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->values()[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No constant with text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->$VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    return-object v0
.end method
