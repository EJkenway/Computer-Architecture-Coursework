.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/w;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/w;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/i$b;->b:Lcom/google/android/exoplayer2/source/w;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/i$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;IJLcom/google/android/exoplayer2/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/i$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/i$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/i$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/source/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/i$b;->b:Lcom/google/android/exoplayer2/source/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$b;->d:J

    return-wide v0
.end method
