.class public final Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/DefaultBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/ByteArrayInputStream;",
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
        "Ljava/io/ByteArrayInputStream;",
        "invoke",
        "()Ljava/io/ByteArrayInputStream;",
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
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion$EMPTY_STREAM$1;->invoke()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
