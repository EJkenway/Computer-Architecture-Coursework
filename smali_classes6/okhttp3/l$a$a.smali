.class public final Lokhttp3/l$a$a;
.super Lokhttp3/l;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l$a;->g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3/n;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgl3/n;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l$a$a;->a:Lgl3/n;

    iput-object p2, p0, Lokhttp3/l$a$a;->b:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$a;->a:Lgl3/n;

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$a;->b:Ljava/io/File;

    invoke-static {v0}, Lul3/v;->j(Ljava/io/File;)Lul3/j0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lul3/d;->a0(Lul3/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
