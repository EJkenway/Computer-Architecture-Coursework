.class public abstract Lcom/cmic/gen/sdk/c/a;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/c/a;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
