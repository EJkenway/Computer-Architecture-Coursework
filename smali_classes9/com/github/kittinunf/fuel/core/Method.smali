.class public final enum Lcom/github/kittinunf/fuel/core/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kittinunf/fuel/core/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Method;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "GET",
        "HEAD",
        "POST",
        "PUT",
        "DELETE",
        "OPTIONS",
        "TRACE",
        "PATCH",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum DELETE:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum GET:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum HEAD:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum OPTIONS:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum PATCH:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum POST:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum PUT:Lcom/github/kittinunf/fuel/core/Method;

.field public static final enum TRACE:Lcom/github/kittinunf/fuel/core/Method;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/github/kittinunf/fuel/core/Method;

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "HEAD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "POST"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "PUT"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "DELETE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "OPTIONS"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->OPTIONS:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "TRACE"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->TRACE:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/kittinunf/fuel/core/Method;

    const-string v2, "PATCH"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v2}, Lcom/github/kittinunf/fuel/core/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/kittinunf/fuel/core/Method;->$VALUES:[Lcom/github/kittinunf/fuel/core/Method;

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

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Method;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    const-class v0, Lcom/github/kittinunf/fuel/core/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kittinunf/fuel/core/Method;

    return-object p0
.end method

.method public static values()[Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->$VALUES:[Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {v0}, [Lcom/github/kittinunf/fuel/core/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Method;->value:Ljava/lang/String;

    return-object v0
.end method
