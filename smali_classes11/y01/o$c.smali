.class public final Ly01/o$c;
.super Ljava/lang/Object;
.source "Kitbit3OtaHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/o;->k(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly01/o;


# direct methods
.method public constructor <init>(Ly01/o;)V
    .locals 0

    iput-object p1, p0, Ly01/o$c;->a:Ly01/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    const-string v0, "\u4e0b\u53d1OTA\u6587\u4ef6\uff0c\u8fd4\u56de\u6570\u636e\u4e3a null"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {v0}, Ly01/o;->g(Ly01/o;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "raf"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {v0}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u53d1OTA\u6587\u4ef6\uff1aoffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5230\u8fbe\u6587\u4ef6\u672b\u5c3e\uff0c\u6240\u6709OTA\u6570\u636e\u5df2\u7ecf\u4e0b\u53d1\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {v0}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ly01/d;->onProgress(II)V

    .line 7
    sget-object p1, Lvi/e;->b:Lvi/e;

    new-instance v0, Ly01/o$c$a;

    iget-object v1, p0, Ly01/o$c;->a:Ly01/o;

    invoke-direct {v0, v1}, Ly01/o$c$a;-><init>(Ly01/o;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lvi/e;->m(Lhj3/a;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getSize()I

    move-result v4

    invoke-static {v3, v4}, Loj3/o;->j(II)I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result v4

    add-int/2addr v4, v3

    .line 10
    new-array v5, v3, [B

    .line 11
    iget-object v6, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {v6}, Ly01/o;->g(Ly01/o;)Ljava/io/RandomAccessFile;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    iget-object p1, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->g(Ly01/o;)Ljava/io/RandomAccessFile;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 13
    iget-object p1, p0, Ly01/o$c;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    mul-int/lit8 v1, v4, 0x64

    div-int/2addr v1, v0

    invoke-virtual {p1, v1, v4}, Ly01/d;->onProgress(II)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->newBuilder()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 16
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setSize(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 17
    invoke-static {v5}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 18
    sget-object v0, Lvi/b;->a:Lvi/b;

    invoke-virtual {v0, v5}, Lvi/b;->b([B)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;->setCrc32(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;

    .line 19
    iget-object v0, p0, Ly01/o$c;->a:Ly01/o;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "segBuilder.build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Ly01/o;->a(Ly01/o;Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-virtual {p0, p1}, Ly01/o$c;->a(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
