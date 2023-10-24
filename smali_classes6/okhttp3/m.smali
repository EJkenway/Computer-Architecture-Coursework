.class public abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;,
        Lokhttp3/m$b;
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/m$b;


# instance fields
.field public g:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$b;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/m;->h:Lokhttp3/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Lgl3/n;JLul3/e;)Lokhttp3/m;
    .locals 1

    sget-object v0, Lokhttp3/m;->h:Lokhttp3/m$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/m$b;->a(Lgl3/n;JLul3/e;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lgl3/n;
.end method

.method public abstract F()Lul3/e;
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/m;->y()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lhl3/q;->n(Lul3/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lul3/e;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v0

    invoke-interface {v0}, Lul3/e;->G0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl3/l;->c(Lokhttp3/m;)V

    return-void
.end method

.method public final e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhl3/l;->b(Lokhttp3/m;)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/m;->g:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/m$a;

    invoke-virtual {p0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/m;->y()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/m$a;-><init>(Lul3/e;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lokhttp3/m;->g:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhl3/a;->b(Lgl3/n;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()J
.end method
