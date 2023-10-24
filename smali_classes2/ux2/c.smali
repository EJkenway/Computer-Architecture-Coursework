.class public final Lux2/c;
.super Ljava/lang/Object;
.source "KeepVideoExceptionUtils.kt"


# direct methods
.method public static final a(Ljava/lang/Exception;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i()Ljava/io/IOException;

    move-result-object p0

    const-string v0, "exception.sourceException"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lux2/c;->d(Ljava/io/IOException;)Lwi3/f;

    move-result-object p0

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->h()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "exception.rendererException"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lux2/c;->c(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j()Ljava/lang/RuntimeException;

    move-result-object p0

    const-string v0, "exception.unexpectedException"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lux2/c;->e(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez v1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    invoke-static {}, Lux2/b;->l()Lwi3/f;

    move-result-object p0

    goto :goto_5

    .line 6
    :cond_9
    :goto_4
    invoke-static {p0}, Lux2/c;->b(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Exception;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    if-eqz v0, :cond_0

    invoke-static {}, Lux2/b;->m()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v0, :cond_1

    invoke-static {}, Lux2/b;->n()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v0, :cond_2

    invoke-static {}, Lux2/b;->o()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_3

    invoke-static {}, Lux2/b;->t()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Landroid/media/MediaCryptoException;

    if-eqz v0, :cond_4

    invoke-static {}, Lux2/b;->x()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v0, :cond_5

    invoke-static {}, Lux2/b;->v()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_6

    invoke-static {}, Lux2/b;->s()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_7

    invoke-static {}, Lux2/b;->r()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-static {}, Lux2/b;->w()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-eqz v0, :cond_9

    invoke-static {}, Lux2/b;->u()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-eqz v0, :cond_a

    invoke-static {}, Lux2/b;->q()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lux2/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-static {}, Lux2/b;->p()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_b
    invoke-static {p0}, Lux2/c;->b(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/io/IOException;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {}, Lux2/b;->j()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    invoke-static {}, Lux2/b;->g()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_2

    invoke-static {}, Lux2/b;->i()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    invoke-static {}, Lux2/b;->h()Lwi3/f;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    invoke-static {}, Lux2/b;->k()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_5

    invoke-static {}, Lux2/b;->a()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v0, :cond_6

    invoke-static {}, Lux2/b;->f()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_7

    invoke-static {}, Lux2/b;->c()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-eqz v0, :cond_8

    invoke-static {}, Lux2/b;->b()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->g:I

    const/16 v0, 0x194

    if-ne p0, v0, :cond_9

    invoke-static {}, Lux2/b;->d()Lwi3/f;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-static {}, Lux2/b;->e()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_c

    .line 12
    invoke-static {p0}, Lux2/c;->d(Ljava/io/IOException;)Lwi3/f;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_0

    .line 13
    :cond_c
    invoke-static {}, Lux2/b;->g()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_d
    invoke-static {p0}, Lux2/c;->b(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    invoke-static {}, Lux2/b;->A()Lwi3/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    invoke-static {}, Lux2/b;->z()Lwi3/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    invoke-static {}, Lux2/b;->y()Lwi3/f;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lux2/c;->b(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j()Ljava/lang/RuntimeException;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->h()Ljava/lang/Exception;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i()Ljava/io/IOException;

    move-result-object p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Failed to allocate component instance"

    .line 1
    invoke-static {p0, v4, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "refer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1
    instance-of p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    aput-object v2, v1, p1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Video play error refer: %s page: %s type: %s message: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/videoplayer/exception/VideoPlayErrorException;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/videoplayer/exception/VideoPlayErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x6

    .line 5
    invoke-static {v0, p2, p2, p0, p2}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
