.class public final Lokhttp3/l$a$c;
.super Lokhttp3/l;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l$a;->s(Lokhttp3/l;)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l$a$c;->a:Lokhttp3/l;

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$c;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v0

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$c;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->isOneShot()Z

    move-result v0

    return v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/o;

    invoke-direct {v0, p1}, Lul3/o;-><init>(Lul3/h0;)V

    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/l$a$c;->a:Lokhttp3/l;

    invoke-virtual {v0, p1}, Lokhttp3/l;->writeTo(Lul3/d;)V

    .line 3
    invoke-interface {p1}, Lul3/h0;->close()V

    return-void
.end method
