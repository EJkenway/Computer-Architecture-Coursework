.class public final Ln93/a$b;
.super Ljava/lang/Object;
.source "CourseAudioWaveformGenerator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/a;->m(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln93/a;


# direct methods
.method public constructor <init>(Ln93/a;)V
    .locals 0

    iput-object p1, p0, Ln93/a$b;->g:Ln93/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln93/a$b;->g:Ln93/a;

    invoke-static {v0}, Ln93/a;->d(Ln93/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln93/a;->b(Ln93/a;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "format.getString(MediaFo\u2026: error(\"Not found mime\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ln93/a$b;->g:Ln93/a;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    iget-object v0, p0, Ln93/a$b;->g:Ln93/a;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v2, v1}, Ln93/a;->e(Ln93/a;Landroid/media/MediaCodec;)V

    .line 9
    iget-object v0, p0, Ln93/a$b;->g:Ln93/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln93/a;->f(Ln93/a;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Not found mime"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Not found audio"

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ln93/a$b;->g:Ln93/a;

    invoke-static {v1}, Ln93/a;->a(Ln93/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iget-object v1, p0, Ln93/a$b;->g:Ln93/a;

    invoke-static {v1}, Ln93/a;->c(Ln93/a;)Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
