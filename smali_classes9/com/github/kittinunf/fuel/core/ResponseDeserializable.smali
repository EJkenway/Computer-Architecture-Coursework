.class public interface abstract Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "",
        "T",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "deserialize",
        "(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "Ljava/io/Reader;",
        "reader",
        "(Ljava/io/Reader;)Ljava/lang/Object;",
        "",
        "bytes",
        "([B)Ljava/lang/Object;",
        "",
        "content",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "stream",
        "reserialize",
        "(Lcom/github/kittinunf/fuel/core/Response;Ljava/io/InputStream;)Lcom/github/kittinunf/fuel/core/Response;",
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
.method public abstract deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract deserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract deserialize([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method
