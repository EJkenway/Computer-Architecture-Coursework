.class public Lcom/google/android/exoplayer2/offline/e$a;
.super Lcom/google/android/exoplayer2/util/e;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/e;->g(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Z)Ldd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/e<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/exoplayer2/upstream/d;

.field public final synthetic r:Lcom/google/android/exoplayer2/upstream/f;

.field public final synthetic s:Lcom/google/android/exoplayer2/offline/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/e;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e$a;->s:Lcom/google/android/exoplayer2/offline/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e$a;->q:Lcom/google/android/exoplayer2/upstream/d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/e$a;->r:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/e$a;->h()Ldd/n;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldd/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e$a;->q:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/e$a;->s:Lcom/google/android/exoplayer2/offline/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/e;->b(Lcom/google/android/exoplayer2/offline/e;)Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/e$a;->r:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/p;->g(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/f;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/n;

    return-object v0
.end method
