.class public final Lretrofit2/OkHttpCall$b;
.super Lokhttp3/m;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lokhttp3/m;

.field public final j:Lul3/e;

.field public n:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$b;->i:Lokhttp3/m;

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/m;->F()Lul3/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$b$a;-><init>(Lretrofit2/OkHttpCall$b;Lul3/j0;)V

    .line 5
    invoke-static {v0}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$b;->j:Lul3/e;

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->i:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v0

    return-object v0
.end method

.method public F()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->j:Lul3/e;

    return-object v0
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->i:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->close()V

    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->i:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->z()J

    move-result-wide v0

    return-wide v0
.end method
