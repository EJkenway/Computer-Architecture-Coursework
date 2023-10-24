.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadBody;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;",
        "",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "a",
        "(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/Body;",
        "Ljava/nio/charset/Charset;",
        "DEFAULT_CHARSET",
        "Ljava/nio/charset/Charset;",
        "b",
        "()Ljava/nio/charset/Charset;",
        "",
        "CRLF",
        "[B",
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
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->e(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Z)V

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method
