.class public Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;
.super Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;->this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/kwad/sdk/core/network/s;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/network/q;->b(Ljava/net/HttpURLConnection;)V

    iget p2, p0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;->connectTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;->readTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method
