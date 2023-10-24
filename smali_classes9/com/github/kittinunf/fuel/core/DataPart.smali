.class public abstract Lcom/github/kittinunf/fuel/core/DataPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/DataPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "",
        "Ljava/io/InputStream;",
        "d",
        "()Ljava/io/InputStream;",
        "",
        "b",
        "()Ljava/lang/Long;",
        "contentLength",
        "",
        "a",
        "()Ljava/lang/String;",
        "contentDisposition",
        "c",
        "contentType",
        "<init>",
        "()V",
        "Companion",
        "Lcom/github/kittinunf/fuel/core/InlineDataPart;",
        "Lcom/github/kittinunf/fuel/core/FileDataPart;",
        "Lcom/github/kittinunf/fuel/core/BlobDataPart;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/DataPart$Companion;

.field public static final GENERIC_BYTE_CONTENT:Ljava/lang/String; = "application/octet-stream"

.field public static final GENERIC_CONTENT:Ljava/lang/String; = "text/plain"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/DataPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/DataPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/DataPart;->Companion:Lcom/github/kittinunf/fuel/core/DataPart$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/DataPart;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/io/InputStream;
.end method
