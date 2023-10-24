.class public final Lcom/github/kittinunf/fuel/core/FuelError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/FuelError;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelError$Companion;",
        "",
        "",
        "it",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "a",
        "(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;",
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
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lcom/github/kittinunf/fuel/core/Response$Companion;->b(Lcom/github/kittinunf/fuel/core/Response$Companion;Ljava/net/URL;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/BubbleFuelError;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/github/kittinunf/fuel/core/BubbleFuelError;

    check-cast p1, Lcom/github/kittinunf/fuel/core/BubbleFuelError;

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/BubbleFuelError;->getInner()Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/kittinunf/fuel/core/BubbleFuelError;-><init>(Lcom/github/kittinunf/fuel/core/FuelError;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/FuelError;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/github/kittinunf/fuel/core/BubbleFuelError;

    check-cast p1, Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-direct {p2, p1}, Lcom/github/kittinunf/fuel/core/BubbleFuelError;-><init>(Lcom/github/kittinunf/fuel/core/FuelError;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-direct {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
