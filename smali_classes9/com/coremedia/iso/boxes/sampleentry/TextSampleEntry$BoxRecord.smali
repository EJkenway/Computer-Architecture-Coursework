.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRecord"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    .line 4
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    .line 5
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    .line 6
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    iget p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    add-int/2addr v0, v1

    return v0
.end method
