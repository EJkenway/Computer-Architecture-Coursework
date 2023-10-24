.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lbe/k;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;
    .locals 7
    .param p5    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v6, p5}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    .line 3
    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/upstream/d;)V

    return-object p5
.end method
