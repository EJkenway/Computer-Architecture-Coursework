.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/upstream/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p1

    return-object p1
.end method
