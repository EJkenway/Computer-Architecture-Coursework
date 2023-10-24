.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lcom/coremedia/iso/boxes/ItemLocationBox;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    .line 15
    iput p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    .line 16
    iput p3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    .line 17
    iput p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    .line 18
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    .line 19
    iput-object p7, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 6
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    .line 8
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->e:I

    if-lez v0, :cond_1

    .line 9
    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    .line 11
    :goto_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    invoke-direct {v3, p1, p2}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->e:I

    if-lez v0, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 9
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 4
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->b()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    .line 3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    :goto_0
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{baseOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constructionMethod="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataReferenceIndex="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extents="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
