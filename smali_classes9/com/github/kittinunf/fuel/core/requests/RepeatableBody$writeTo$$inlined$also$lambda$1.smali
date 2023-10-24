.class public final Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;->writeTo(Ljava/io/OutputStream;)J
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "invoke",
        "()Ljava/io/InputStream;",
        "com/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$1$1",
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
.field public final synthetic $repeatableBodyStream$inlined:Ljava/io/ByteArrayInputStream;

.field public final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;->this$0:Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;->$repeatableBodyStream$inlined:Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;->$repeatableBodyStream$inlined:Ljava/io/ByteArrayInputStream;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RepeatableBody$writeTo$$inlined$also$lambda$1;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
