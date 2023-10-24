.class public Lcom/jd/ad/sdk/jad_tc/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_tc/jad_an;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v0, Lcom/jd/ad/sdk/jad_tc/jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_tc/jad_an;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
