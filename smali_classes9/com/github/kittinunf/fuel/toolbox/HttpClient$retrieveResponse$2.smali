.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/toolbox/HttpClient;->i(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/InputStream;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "invoke",
        "()Ljava/io/InputStream;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $progressStream:Lcom/github/kittinunf/fuel/util/ProgressInputStream;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/util/ProgressInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;->$progressStream:Lcom/github/kittinunf/fuel/util/ProgressInputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;->$progressStream:Lcom/github/kittinunf/fuel/util/ProgressInputStream;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->b()I

    move-result v1

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
