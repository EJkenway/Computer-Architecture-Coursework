.class public Lretrofit2/OkHttpCall$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lretrofit2/d;

.field public final synthetic h:Lretrofit2/OkHttpCall;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$a;->h:Lretrofit2/OkHttpCall;

    iput-object p2, p0, Lretrofit2/OkHttpCall$a;->g:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->g:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/OkHttpCall$a;->h:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lretrofit2/OkHttpCall$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/OkHttpCall$a;->h:Lretrofit2/OkHttpCall;

    invoke-virtual {p1, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lgl3/r;)Lretrofit2/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/OkHttpCall$a;->g:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->h:Lretrofit2/OkHttpCall;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lretrofit2/OkHttpCall$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
