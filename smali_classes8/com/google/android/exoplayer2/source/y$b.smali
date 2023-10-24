.class public final Lcom/google/android/exoplayer2/source/y$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;

.field public b:Lcom/google/android/exoplayer2/upstream/n;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k$f;J)Lcom/google/android/exoplayer2/source/y;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/y$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/y$b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/y$b;->c:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/y$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$f;Lcom/google/android/exoplayer2/upstream/d$a;JLcom/google/android/exoplayer2/upstream/n;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/y$a;)V

    return-object v10
.end method
