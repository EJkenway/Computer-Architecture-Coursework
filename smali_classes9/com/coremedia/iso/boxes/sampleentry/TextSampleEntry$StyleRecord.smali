.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleRecord"
.end annotation


# instance fields
.field public a:I

.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(IIIII[I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    .line 5
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    .line 6
    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    .line 7
    iput p3, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    .line 8
    iput p4, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    .line 9
    iput p5, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    .line 10
    iput-object p6, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    iget-object p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
