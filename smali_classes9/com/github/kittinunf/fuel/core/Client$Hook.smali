.class public interface abstract Lcom/github/kittinunf/fuel/core/Client$Hook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Hook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "",
        "preConnect",
        "(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V",
        "postConnect",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "interpretResponseStream",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;",
        "Ljava/io/IOException;",
        "exception",
        "httpExchangeFailed",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V",
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
.method public abstract httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V
.end method

.method public abstract interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract postConnect(Lcom/github/kittinunf/fuel/core/Request;)V
.end method

.method public abstract preConnect(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V
.end method
