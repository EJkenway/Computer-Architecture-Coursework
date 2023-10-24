.class public interface abstract Lcom/github/kittinunf/fuel/core/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Body;",
        "",
        "",
        "toByteArray",
        "()[B",
        "Ljava/io/InputStream;",
        "toStream",
        "()Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "writeTo",
        "(Ljava/io/OutputStream;)J",
        "",
        "isEmpty",
        "()Z",
        "isConsumed",
        "Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "asRepeatable",
        "()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "",
        "contentType",
        "asString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getLength",
        "()Ljava/lang/Long;",
        "length",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
.end method

.method public abstract asString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLength()Ljava/lang/Long;
.end method

.method public abstract isConsumed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toStream()Ljava/io/InputStream;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)J
.end method
