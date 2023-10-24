.class public final enum Lmtopsdk/mtop/domain/MethodEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/MethodEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum GET:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum HEAD:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum PATCH:Lmtopsdk/mtop/domain/MethodEnum;

.field public static final enum POST:Lmtopsdk/mtop/domain/MethodEnum;


# instance fields
.field private method:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v1, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v3, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmtopsdk/mtop/domain/MethodEnum;->HEAD:Lmtopsdk/mtop/domain/MethodEnum;

    new-instance v5, Lmtopsdk/mtop/domain/MethodEnum;

    const-string v7, "PATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lmtopsdk/mtop/domain/MethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmtopsdk/mtop/domain/MethodEnum;->PATCH:Lmtopsdk/mtop/domain/MethodEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lmtopsdk/mtop/domain/MethodEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lmtopsdk/mtop/domain/MethodEnum;->$VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/MethodEnum;->method:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/MethodEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/MethodEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->$VALUES:[Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/MethodEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/MethodEnum;

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MethodEnum;->method:Ljava/lang/String;

    return-object v0
.end method
