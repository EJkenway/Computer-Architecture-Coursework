.class public final Lce/a;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lce/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lce/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lce/a;->b:J

    .line 5
    iput p4, p0, Lce/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lce/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lce/a;->b:J

    iget v4, p0, Lce/a;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-object v0
.end method
