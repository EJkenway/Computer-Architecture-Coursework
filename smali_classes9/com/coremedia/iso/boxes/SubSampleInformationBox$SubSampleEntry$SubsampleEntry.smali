.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsampleEntry"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubsampleEntry{subsampleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subsamplePriority="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discardable="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
