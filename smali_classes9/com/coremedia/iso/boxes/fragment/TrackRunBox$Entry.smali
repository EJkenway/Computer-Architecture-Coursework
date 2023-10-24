.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLcom/coremedia/iso/boxes/fragment/SampleFlags;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    .line 4
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    .line 5
    iput-object p5, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    int-to-long p1, p6

    .line 6
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object p0
.end method

.method public static synthetic d(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-void
.end method

.method public static synthetic f(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-void
.end method

.method public static synthetic g(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public static synthetic h(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-wide v0
.end method

.method public k()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-wide v0
.end method

.method public m(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-void
.end method

.method public o(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlags="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compTimeOffset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
