.class public final enum Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/NativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

.field public static final enum HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

.field public static final enum NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

.field public static final enum VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    new-instance v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    const-string/jumbo v5, "video"

    invoke-direct {v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    new-instance v3, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    const-string v5, "HTML"

    const/4 v6, 0x2

    const-string v7, "html"

    invoke-direct {v3, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->$VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

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
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->value:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->values()[Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->$VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->value:Ljava/lang/String;

    return-object v0
.end method
