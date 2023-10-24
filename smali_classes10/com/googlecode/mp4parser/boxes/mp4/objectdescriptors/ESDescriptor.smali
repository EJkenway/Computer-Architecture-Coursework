.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x3
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field public a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

.field public a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    if-lez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " Doesn\'t handle other descriptors yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 15
    :cond_10
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    :goto_3
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    .line 3
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    ushr-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    and-int/2addr v2, v3

    .line 4
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    ushr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    and-int/lit8 v0, v0, 0x1f

    .line 6
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    if-ne v1, v3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    if-ne v0, v3, :cond_1

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    .line 10
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    .line 11
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    if-ne v0, v3, :cond_2

    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, v3, :cond_3

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 14
    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->h(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    if-lez v1, :cond_0

    .line 9
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    if-lez v1, :cond_1

    .line 11
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->n(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    if-lez v1, :cond_2

    .line 14
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    return v0
.end method

.method public n()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    return v0
.end method

.method public v(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    return-void
.end method

.method public z(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    return-void
.end method
