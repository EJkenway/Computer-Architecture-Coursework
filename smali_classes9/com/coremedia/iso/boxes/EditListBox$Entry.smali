.class public Lcom/coremedia/iso/boxes/EditListBox$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/EditListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private a:D

.field private a:J

.field public a:Lcom/coremedia/iso/boxes/EditListBox;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    .line 3
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    .line 4
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    .line 5
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    .line 10
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    .line 13
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:Lcom/coremedia/iso/boxes/EditListBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->l(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{segmentDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaRate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
