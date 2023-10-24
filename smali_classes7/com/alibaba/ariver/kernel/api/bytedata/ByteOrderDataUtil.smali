.class public Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_127:I = 0x7f

.field public static final BYTE_2:I = 0x2

.field public static final BYTE_4:I = 0x4

.field public static final BYTE_8:I = 0x8

.field private static a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

.field private static b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

.field private static c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

.field private static d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readBoolean(Ljava/io/BufferedInputStream;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readBoolean2(Ljava/io/BufferedInputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readByte(Ljava/io/BufferedInputStream;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "end of the stream has been reached"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readBytes(Ljava/io/BufferedInputStream;[B)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end of the stream has been reached, expect length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readBytes(Ljava/io/BufferedInputStream;[BII)I
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "end of the stream has been reached, expect count "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readDouble(Ljava/io/BufferedInputStream;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getDouble([B)D

    move-result-wide v1

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-wide v1
.end method

.method public static readFloat(Ljava/io/BufferedInputStream;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getFloat([B)F

    move-result p0

    .line 4
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return p0
.end method

.method public static readInt(Ljava/io/BufferedInputStream;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getInt([B)I

    move-result p0

    .line 4
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return p0
.end method

.method public static readLong(Ljava/io/BufferedInputStream;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getLong([B)J

    move-result-wide v1

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-wide v1
.end method

.method public static readShort(Ljava/io/BufferedInputStream;)S
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->getShort([B)S

    move-result p0

    .line 4
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return p0
.end method

.method public static readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x7f

    const-string/jumbo v2, "utf-8"

    if-le v0, v1, :cond_1

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-object p0
.end method

.method public static readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;

    monitor-enter v1

    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[B)I

    .line 5
    new-instance p0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBytes(Ljava/io/BufferedInputStream;[BII)I

    .line 9
    new-instance p0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->d:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray127Pool;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-object p0
.end method

.method public static readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static readStringArray2(Ljava/io/BufferedInputStream;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static writeBoolean(Ljava/io/BufferedOutputStream;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public static writeBoolean2(Ljava/io/BufferedOutputStream;Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    return-void
.end method

.method public static writeByte(Ljava/io/BufferedOutputStream;B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public static writeDouble(Ljava/io/BufferedOutputStream;D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putDouble(D[B)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-void
.end method

.method public static writeFloat(Ljava/io/BufferedOutputStream;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putFloat(F[B)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-void
.end method

.method public static writeInt(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putInt(I[B)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->b:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray4Pool;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    return-void
.end method

.method public static writeLong(Ljava/io/BufferedOutputStream;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putLong(J[B)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->c:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray8Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-void
.end method

.method public static writeShort(Ljava/io/BufferedOutputStream;S)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->obtain()[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderValues;->putShort(S[B)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->a:Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;->free([B)V

    return-void
.end method

.method public static writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public static writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    return-void
.end method

.method public static writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 4
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public static writeStringArray2(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 4
    :cond_1
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public static writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
