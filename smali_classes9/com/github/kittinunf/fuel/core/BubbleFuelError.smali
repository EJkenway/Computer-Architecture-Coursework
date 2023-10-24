.class public final Lcom/github/kittinunf/fuel/core/BubbleFuelError;
.super Lcom/github/kittinunf/fuel/core/FuelError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0002\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/BubbleFuelError;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "inner",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "getInner",
        "()Lcom/github/kittinunf/fuel/core/FuelError;",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/FuelError;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final inner:Lcom/github/kittinunf/fuel/core/FuelError;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/FuelError;)V
    .locals 1

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/BubbleFuelError;->inner:Lcom/github/kittinunf/fuel/core/FuelError;

    return-void
.end method


# virtual methods
.method public final getInner()Lcom/github/kittinunf/fuel/core/FuelError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/BubbleFuelError;->inner:Lcom/github/kittinunf/fuel/core/FuelError;

    return-object v0
.end method
