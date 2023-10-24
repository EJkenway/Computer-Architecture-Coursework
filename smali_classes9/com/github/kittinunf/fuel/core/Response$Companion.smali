.class public final Lcom/github/kittinunf/fuel/core/Response$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response$Companion;",
        "",
        "Ljava/net/URL;",
        "url",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "a",
        "(Ljava/net/URL;)Lcom/github/kittinunf/fuel/core/Response;",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/Response$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/github/kittinunf/fuel/core/Response$Companion;Ljava/net/URL;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/net/URL;

    const-string p2, "http://."

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Response$Companion;->a(Ljava/net/URL;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 11

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/Response;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
