.class public final Lm7/a;
.super Ljava/lang/Object;
.source "LogFile.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/io/File;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lm7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm7/a;->a:J

    .line 3
    iput p3, p0, Lm7/a;->b:I

    .line 4
    iput p4, p0, Lm7/a;->c:I

    .line 5
    iput-object p5, p0, Lm7/a;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/File;)Lm7/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lh8/c;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lm7/a;->b(Ljava/nio/ByteBuffer;)Lm7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p0, v0, Lm7/a;->d:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "fromMemory bytes is null"

    invoke-static {p0, v1}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object p0, Lj7/a;->a:Ljava/lang/String;

    const-string v0, "fromFile bytes is null"

    invoke-static {p0, v0}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "fromFile"

    invoke-static {v0, v1, p0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lm7/a;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x822

    if-eq v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v6, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v7, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-array v3, v3, [B

    .line 8
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v9, Lm7/b;

    invoke-direct {v9, v3}, Lm7/b;-><init>([B)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Lm7/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lm7/a;-><init>(JIILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogFile{startID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm7/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
