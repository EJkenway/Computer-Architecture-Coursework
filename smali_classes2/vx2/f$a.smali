.class public Lvx2/f$a;
.super Lcom/google/android/exoplayer2/util/e;
.source "KeepProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/f;->a(Lcom/google/android/exoplayer2/offline/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/e<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lvx2/f;


# direct methods
.method public constructor <init>(Lvx2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx2/f$a;->q:Lvx2/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx2/f$a;->q:Lvx2/f;

    invoke-static {v0}, Lvx2/f;->c(Lvx2/f;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvx2/f$a;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx2/f$a;->q:Lvx2/f;

    invoke-static {v0}, Lvx2/f;->c(Lvx2/f;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
