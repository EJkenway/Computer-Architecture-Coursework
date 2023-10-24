.class public final Lcom/google/android/exoplayer2/i$g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m$a;JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$g;->a:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$g;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i$g;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/i$g;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/i$g;->e:Z

    return-void
.end method
