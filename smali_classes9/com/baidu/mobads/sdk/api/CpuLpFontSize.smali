.class public final enum Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/CpuLpFontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const-string/jumbo v3, "sml"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const-string v5, "reg"

    invoke-direct {v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 3
    new-instance v3, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const-string v7, "lrg"

    invoke-direct {v3, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 4
    new-instance v5, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v7, "EXTRA_LARGE"

    const/4 v8, 0x3

    const-string/jumbo v9, "xlg"

    invoke-direct {v5, v7, v8, v9}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 5
    new-instance v7, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v9, "XX_LARGE"

    const/4 v10, 0x4

    const-string/jumbo v11, "xxl"

    invoke-direct {v7, v9, v10, v11}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

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
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-object v0
.end method
