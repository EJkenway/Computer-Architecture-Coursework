.class public final Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/FuelManager;->e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "<anonymous parameter 0>",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "res",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "res"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method
