.class public final Lkx2/g$a;
.super Lcom/google/android/exoplayer2/util/e;
.source "KeepProgressiveDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/g;->a(Lcom/google/android/exoplayer2/offline/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic q:Lkx2/g;


# direct methods
.method public constructor <init>(Lkx2/g;)V
    .locals 0

    iput-object p1, p0, Lkx2/g$a;->q:Lkx2/g;

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/g$a;->q:Lkx2/g;

    invoke-static {v0}, Lkx2/g;->d(Lkx2/g;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/g$a;->h()Ljava/lang/Void;

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
    iget-object v0, p0, Lkx2/g$a;->q:Lkx2/g;

    invoke-static {v0}, Lkx2/g;->d(Lkx2/g;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
