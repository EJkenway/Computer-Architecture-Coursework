.class public final Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->o(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "it",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "invoke",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/DataPart;",
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
.field public final synthetic $dataPart:Lcom/github/kittinunf/fuel/core/DataPart;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/DataPart;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;->$dataPart:Lcom/github/kittinunf/fuel/core/DataPart;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;->$dataPart:Lcom/github/kittinunf/fuel/core/DataPart;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;->invoke(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p1

    return-object p1
.end method
