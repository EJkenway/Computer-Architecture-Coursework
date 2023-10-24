.class public final Lokhttp3/l$a$d;
.super Lokhttp3/l;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l$a;->h(Ljava/io/FileDescriptor;Lgl3/n;)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3/n;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Lgl3/n;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l$a$d;->a:Lgl3/n;

    iput-object p2, p0, Lokhttp3/l$a$d;->b:Ljava/io/FileDescriptor;

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l$a$d;->a:Lgl3/n;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lokhttp3/l$a$d;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lul3/d;->getBuffer()Lul3/c;

    move-result-object p1

    invoke-static {v0}, Lul3/v;->k(Ljava/io/InputStream;)Lul3/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lul3/c;->a0(Lul3/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
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
