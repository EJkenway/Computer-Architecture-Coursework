.class public final Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->i()Lcom/github/kittinunf/fuel/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/String;",
        "com/github/kittinunf/fuel/core/requests/CancellableRequest$$special$$inlined$also$lambda$1",
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
.field public final synthetic $error$inlined:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;->$error$inlined:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CancellableRequest] joined to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;->$error$inlined:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
