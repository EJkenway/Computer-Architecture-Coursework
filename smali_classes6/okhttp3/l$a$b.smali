.class public final Lokhttp3/l$a$b;
.super Lokhttp3/l;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l$a;->k(Lul3/a0;Lul3/j;Lgl3/n;)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3/n;

.field public final synthetic b:Lul3/j;

.field public final synthetic c:Lul3/a0;


# direct methods
.method public constructor <init>(Lgl3/n;Lul3/j;Lul3/a0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l$a$b;->a:Lgl3/n;

    iput-object p2, p0, Lokhttp3/l$a$b;->b:Lul3/j;

    iput-object p3, p0, Lokhttp3/l$a$b;->c:Lul3/a0;

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$b;->b:Lul3/j;

    iget-object v1, p0, Lokhttp3/l$a$b;->c:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->l(Lul3/a0;)Lul3/i;

    move-result-object v0

    invoke-virtual {v0}, Lul3/i;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$b;->a:Lgl3/n;

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$b;->b:Lul3/j;

    iget-object v1, p0, Lokhttp3/l$a$b;->c:Lul3/a0;

    invoke-virtual {v0, v1}, Lul3/j;->q(Lul3/a0;)Lul3/j0;

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
