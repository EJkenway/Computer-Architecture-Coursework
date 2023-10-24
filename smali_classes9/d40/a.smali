.class public final Ld40/a;
.super Ljava/lang/Object;
.source "ExoPlayerAbility.kt"

# interfaces
.implements Lda0/b;


# instance fields
.field public final a:Lkx2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkx2/d;

    invoke-direct {v0}, Lkx2/d;-><init>()V

    iput-object v0, p0, Ld40/a;->a:Lkx2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    return p1
.end method

.method public b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lhv2/p;->a:Lhv2/p;

    invoke-virtual {v1, p1}, Lhv2/p;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lhv2/e0;->a:Lhv2/e0;

    sget-object v4, Lfg/k;->a:Lfg/k;

    invoke-virtual {v4}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhv2/e0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {v1, p1}, Lhv2/p;->g(Lwi3/f;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_7

    if-eqz v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 6
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Ld40/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v3

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    sget-object p1, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lfg/k;->m()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Ld40/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p1

    :goto_5
    const-string p1, "e as? ExoPlaybackException).let { exception ->\n            val errorInfo = ExoExceptionUtils.analyzeExceptionInfo(e)\n            val netError =\n                exception?.type == ExoPlaybackException.TYPE_SOURCE && !NetUtils.isNetworkConnected(PlayerHelper.context)\n            if (ExoExceptionUtils.isNetworkConnectException(errorInfo) || netError) {\n                PlayerHelper.context?.getString(R.string.exoplayer_net_error) ?: \"\"\n            } else {\n                String.format(\n                    PlayerHelper.context?.getString(R.string.exoplayer_play_error) ?: \"\",\n                    errorInfo.first\n                )\n            }\n        }"

    .line 10
    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld40/a;->a:Lkx2/d;

    invoke-virtual {v0, p1}, Lkx2/d;->k(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i()Ljava/io/IOException;

    move-result-object p1

    const-string v0, "e.sourceException"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v0, :cond_0

    .line 4
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
