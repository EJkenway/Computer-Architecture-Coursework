.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldd/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/p$a;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/c;->g:Lcom/google/android/exoplayer2/upstream/p$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/c;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ldd/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ldd/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->g:Lcom/google/android/exoplayer2/upstream/p$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/n;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/c;->h:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/c;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ldd/n;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/n;

    :cond_1
    :goto_0
    return-object p1
.end method
