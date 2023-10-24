.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
    }
.end annotation


# static fields
.field public static a:Ljava/util/UUID;


# instance fields
.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/UUID;

    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    sget-object v1, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/UUID;

    const-class v2, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v0, v1

    .line 3
    invoke-static {v2, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->j(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->g(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    .line 6
    iget v1, v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a:I

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->g(Ljava/nio/ByteBuffer;I)V

    .line 7
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->g(Ljava/nio/ByteBuffer;I)V

    .line 8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    add-int/lit8 v1, v1, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayReadyHeader"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{length="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordCount="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
