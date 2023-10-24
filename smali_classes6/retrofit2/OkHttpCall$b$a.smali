.class public Lretrofit2/OkHttpCall$b$a;
.super Lul3/m;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$b;-><init>(Lokhttp3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lretrofit2/OkHttpCall$b;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall$b;Lul3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$b$a;->h:Lretrofit2/OkHttpCall$b;

    invoke-direct {p0, p2}, Lul3/m;-><init>(Lul3/j0;)V

    return-void
.end method


# virtual methods
.method public d(Lul3/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lul3/m;->d(Lul3/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/OkHttpCall$b$a;->h:Lretrofit2/OkHttpCall$b;

    iput-object p1, p2, Lretrofit2/OkHttpCall$b;->n:Ljava/io/IOException;

    .line 3
    throw p1
.end method
