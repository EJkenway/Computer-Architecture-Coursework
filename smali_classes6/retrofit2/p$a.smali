.class public Lretrofit2/p$a;
.super Lokhttp3/l;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/l;

.field public final b:Lgl3/n;


# direct methods
.method public constructor <init>(Lokhttp3/l;Lgl3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$a;->a:Lokhttp3/l;

    .line 3
    iput-object p2, p0, Lretrofit2/p$a;->b:Lgl3/n;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->b:Lgl3/n;

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->a:Lokhttp3/l;

    invoke-virtual {v0, p1}, Lokhttp3/l;->writeTo(Lul3/d;)V

    return-void
.end method
