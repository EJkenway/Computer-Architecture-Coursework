.class public final Lcom/kwad/sdk/utils/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/kwai/c$a;,
        Lcom/kwad/sdk/utils/kwai/c$c;,
        Lcom/kwad/sdk/utils/kwai/c$b;,
        Lcom/kwad/sdk/utils/kwai/c$d;,
        Lcom/kwad/sdk/utils/kwai/c$e;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I

.field private static final aza:[I

.field private static final azb:[B

.field private static final azc:I

.field private static final azd:I

.field private static final aze:I


# instance fields
.field private final Re:Ljava/lang/String;

.field private azA:Z

.field private final azB:Ljava/util/concurrent/Executor;

.field private final azf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/kwai/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final azg:Lcom/kwad/sdk/utils/kwai/c$d;

.field private azh:Ljava/nio/channels/FileChannel;

.field private azi:Ljava/nio/channels/FileChannel;

.field private azj:Ljava/io/RandomAccessFile;

.field private azk:Ljava/io/RandomAccessFile;

.field private azl:Ljava/nio/MappedByteBuffer;

.field private azm:Ljava/nio/MappedByteBuffer;

.field private azn:Lcom/kwad/sdk/utils/kwai/b;

.field private azo:I

.field private azp:J

.field private final azq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/kwai/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private azr:Z

.field private azs:I

.field private azt:I

.field private azu:I

.field private azv:Z

.field private azw:Ljava/lang/String;

.field private azx:I

.field private final azy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/kwai/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private azz:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/utils/kwai/c;->aza:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kwad/sdk/utils/kwai/c;->azb:[B

    invoke-static {}, Lcom/kwad/sdk/utils/kwai/h;->EU()I

    move-result v0

    sput v0, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    add-int/lit16 v1, v0, -0xc0

    sput v1, Lcom/kwad/sdk/utils/kwai/c;->azc:I

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/kwad/sdk/utils/kwai/c;->azd:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwad/sdk/utils/kwai/c;->aze:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kwad/sdk/utils/kwai/c$b;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwad/sdk/utils/kwai/d;->azK:Lcom/kwad/sdk/utils/kwai/c$d;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azr:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azA:Z

    new-instance v1, Lcom/kwad/sdk/utils/kwai/f;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/kwai/f;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azB:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    iput p4, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/kwad/sdk/utils/kwai/g;->azS:Lcom/kwad/sdk/utils/kwai/g;

    invoke-virtual {p2}, Lcom/kwad/sdk/utils/kwai/g;->ER()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object p4, p3, v0

    invoke-interface {p4}, Lcom/kwad/sdk/utils/kwai/c$b;->ER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "duplicate encoder tag:"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/kwad/sdk/utils/kwai/c;->eJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azf:Ljava/util/Map;

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/kwai/d;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/kwad/sdk/utils/kwai/c$1;

    invoke-direct {p3, p0}, Lcom/kwad/sdk/utils/kwai/c$1;-><init>(Lcom/kwad/sdk/utils/kwai/c;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :goto_2
    iget-boolean p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private EA()Z
    .locals 6

    new-instance v0, Lcom/kwad/sdk/utils/kwai/b;

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-object v3, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    if-ge v3, v4, :cond_2

    aget-byte v4, v1, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private EB()Z
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Lcom/kwad/sdk/utils/kwai/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recover from c file"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iput v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EJ()V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EG()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kva"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/utils/kwai/c;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    :goto_3
    return v3
.end method

.method private EC()I
    .locals 13

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/16 v1, 0xc

    iput v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    :goto_0
    const/4 v1, -0x1

    :try_start_0
    iget v3, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "parse dara failed"

    const/4 v5, 0x0

    if-ge v3, v2, :cond_12

    :try_start_1
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->get()B

    move-result v2

    and-int/lit8 v6, v2, 0x3f

    int-to-byte v6, v6

    if-lez v6, :cond_11

    const/16 v7, 0x8

    if-gt v6, v7, :cond_11

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const v8, 0xffff

    const/4 v9, 0x5

    if-gez v2, :cond_1

    iget v2, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    if-gt v6, v9, :cond_0

    sget-object v2, Lcom/kwad/sdk/utils/kwai/c;->aza:[I

    aget v2, v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    :goto_1
    iget-object v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget v5, v4, Lcom/kwad/sdk/utils/kwai/b;->position:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-direct {p0, v3, v5}, Lcom/kwad/sdk/utils/kwai/c;->y(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lcom/kwad/sdk/utils/kwai/b;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v7, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    const/4 v11, 0x1

    if-gt v6, v9, :cond_7

    if-eq v6, v11, :cond_5

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    const/4 v2, 0x3

    if-eq v6, v2, :cond_3

    const/4 v2, 0x4

    if-eq v6, v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/kwai/a$d;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getDouble()D

    move-result-wide v4

    invoke-direct {v3, v7, v4, v5}, Lcom/kwad/sdk/utils/kwai/a$d;-><init>(ID)V

    :goto_2
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/kwai/a$g;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getLong()J

    move-result-wide v4

    invoke-direct {v3, v7, v4, v5}, Lcom/kwad/sdk/utils/kwai/a$g;-><init>(IJ)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/kwai/a$e;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getFloat()F

    move-result v4

    invoke-direct {v3, v7, v4}, Lcom/kwad/sdk/utils/kwai/a$e;-><init>(IF)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/kwai/a$f;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getInt()I

    move-result v4

    invoke-direct {v3, v7, v4}, Lcom/kwad/sdk/utils/kwai/a$f;-><init>(II)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/kwai/a$c;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->get()B

    move-result v4

    if-ne v4, v11, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {v3, v7, v5}, Lcom/kwad/sdk/utils/kwai/a$c;-><init>(IZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->getShort()S

    move-result v9

    and-int/2addr v8, v9

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-static {v8, v11}, Lcom/kwad/sdk/utils/kwai/c;->e(IZ)V

    const/4 v2, 0x6

    if-eq v6, v2, :cond_f

    const/4 v2, 0x7

    if-eq v6, v2, :cond_d

    if-eqz v11, :cond_9

    invoke-virtual {v0, v8}, Lcom/kwad/sdk/utils/kwai/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v11, Lcom/kwad/sdk/utils/kwai/a$h;

    add-int/lit8 v4, v7, 0x2

    const/4 v7, 0x1

    move-object v2, v11

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/utils/kwai/a$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/b;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/kwai/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kwad/sdk/utils/kwai/c;->azf:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/utils/kwai/c$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    sub-int v9, v8, v2

    if-ltz v9, :cond_c

    if-eqz v6, :cond_a

    :try_start_2
    iget-object v2, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v4, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-interface {v6, v2, v4, v9}, Lcom/kwad/sdk/utils/kwai/c$b;->g([BII)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v11, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v12, Lcom/kwad/sdk/utils/kwai/a$h;

    add-int/lit8 v4, v7, 0x2

    const/4 v7, 0x0

    move-object v2, v12

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/utils/kwai/a$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_3
    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "object with tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without encoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/kwai/c;->eJ(Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget v2, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v0, v8}, Lcom/kwad/sdk/utils/kwai/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v8}, Lcom/kwad/sdk/utils/kwai/b;->getBytes(I)[B

    move-result-object v2

    :goto_5
    move-object v5, v2

    iget-object v9, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v12, Lcom/kwad/sdk/utils/kwai/a$a;

    add-int/lit8 v4, v7, 0x2

    move-object v2, v12

    move v6, v8

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/utils/kwai/a$a;-><init>(IILjava/lang/Object;IZ)V

    :goto_6
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v8}, Lcom/kwad/sdk/utils/kwai/b;->cf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v8}, Lcom/kwad/sdk/utils/kwai/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v5, v2

    iget-object v9, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v12, Lcom/kwad/sdk/utils/kwai/a$i;

    add-int/lit8 v4, v7, 0x2

    move-object v2, v12

    move v6, v8

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/utils/kwai/a$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    if-eq v3, v2, :cond_13

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    return v1

    :cond_13
    return v5

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private ED()V
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azA:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EE()Z

    :cond_0
    return-void
.end method

.method private EE()Z
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azB:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kwad/sdk/utils/kwai/c$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/utils/kwai/c$2;-><init>(Lcom/kwad/sdk/utils/kwai/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EF()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized EF()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/kwai/h;->Y(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "rename failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private EG()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private EH()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private EI()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/nio/MappedByteBuffer;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EJ()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V

    return-void
.end method

.method private EJ()V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EP()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v3, v3

    sget v4, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/kwad/sdk/utils/kwai/b;->u(II)V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/sdk/utils/kwai/b;

    sget v1, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    return-void
.end method

.method private EK()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iget v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/nio/MappedByteBuffer;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/nio/MappedByteBuffer;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/kwai/b;->u(II)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azv:Z

    iput v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    iput v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    return-void
.end method

.method private EL()I
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1000

    return v0

    :cond_0
    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_1

    const/16 v0, 0x2000

    return v0

    :cond_1
    return v1
.end method

.method private EM()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->ck(I)V

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v1, :cond_0

    iput v0, v1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azv:Z

    return-void
.end method

.method private EN()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EL()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->cl(I)V

    :cond_2
    return-void
.end method

.method private EO()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/kwai/c$e;

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/kwai/c$e;

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    iget v4, v2, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    if-ne v3, v4, :cond_1

    iget v1, v1, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    iput v1, v2, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private EP()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized Ey()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azr:Z

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EB()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->Ez()V

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/kwad/sdk/utils/kwai/b;

    sget v3, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    iput-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading finish, data len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", get keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Ez()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "rw"

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/kwai/h;->Y(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/kwad/sdk/utils/kwai/h;->Y(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/kwad/sdk/utils/kwai/c;->azj:Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/kwad/sdk/utils/kwai/c;->azk:Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azk:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azk:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, v1, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_1

    move-wide v12, v4

    goto :goto_0

    :cond_1
    sget v12, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    int-to-long v12, v12

    :goto_0
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    cmp-long v10, v6, v14

    if-lez v10, :cond_2

    move-wide/from16 v20, v6

    goto :goto_1

    :cond_2
    sget v11, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    int-to-long v11, v11

    move-wide/from16 v20, v11

    :goto_1
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lcom/kwad/sdk/utils/kwai/b;

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    iput-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/16 v2, 0xc

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    iput v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v8

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    iget-object v10, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v10

    const-wide/16 v13, 0xc

    const/4 v15, 0x0

    move/from16 v17, v3

    if-ltz v0, :cond_4

    int-to-long v2, v0

    sub-long v18, v4, v13

    cmp-long v20, v2, v18

    if-gtz v20, :cond_4

    add-int/lit8 v2, v0, 0xc

    iput v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v12, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v2, v3, v15, v12}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v19

    cmp-long v0, v8, v19

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EC()I

    move-result v0

    if-nez v0, :cond_4

    iput-wide v8, v1, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EA()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    goto/16 :goto_5

    :cond_6
    if-ltz v17, :cond_8

    move/from16 v0, v17

    int-to-long v2, v0

    sub-long/2addr v6, v13

    cmp-long v4, v2, v6

    if-gtz v4, :cond_8

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EP()V

    add-int/lit8 v3, v0, 0xc

    iput v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v2, v2

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v2, Lcom/kwad/sdk/utils/kwai/b;

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    iput-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    :cond_7
    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v4, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v2, v3, v15, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EC()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    iput-wide v10, v1, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_9

    const-string v0, "both files error"

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->eJ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EI()V

    :cond_9
    return-void

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/utils/kwai/c;->f(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EJ()V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    :goto_5
    return-void
.end method

.method private X(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-wide/32 v3, 0x20000000

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v0

    sget v0, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/utils/kwai/c;->x(II)I

    move-result v0

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v4, v4

    if-ne v4, v0, :cond_1

    iput v2, v3, Lcom/kwad/sdk/utils/kwai/b;->position:I

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/kwad/sdk/utils/kwai/b;

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/kwad/sdk/utils/kwai/b;-><init>([B)V

    iput-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    :goto_0
    iget-object v0, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/kwai/h;->a(Ljava/io/File;[BI)V

    invoke-virtual {v3}, Lcom/kwad/sdk/utils/kwai/b;->getInt()I

    move-result p1

    invoke-virtual {v3}, Lcom/kwad/sdk/utils/kwai/b;->getLong()J

    move-result-wide v4

    add-int/lit8 v0, p1, 0xc

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    if-ltz p1, :cond_2

    const/16 v0, 0xc

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    invoke-virtual {v3, v0, p1}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EC()I

    move-result p1

    if-nez p1, :cond_2

    iput-wide v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method private a(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    array-length v0, p2

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/kwai/h;->ET()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/kwad/sdk/utils/kwai/h;->a(Ljava/io/File;[B)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    const/16 p2, 0x20

    new-array v2, p2, [B

    invoke-virtual {v0, v1, p2, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p2, p3, 0x40

    int-to-byte p2, p2

    invoke-direct {p0, p1, v2, p2}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "save large value failed"

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->eJ(Ljava/lang/String;)V

    return v1
.end method

.method private a(Lcom/kwad/sdk/utils/kwai/a$h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->Z(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/kwad/sdk/utils/kwai/b;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azf:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/kwai/c$b;

    if-eqz v2, :cond_0

    add-int/2addr v0, v3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v0, v1}, Lcom/kwad/sdk/utils/kwai/c$b;->g([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No encoder for tag:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/kwad/sdk/utils/kwai/a$i;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object p1, p1, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/kwai/h;->Z(Ljava/io/File;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/kwai/b;->j([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/kwad/sdk/utils/kwai/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    :cond_3
    return-object v0
.end method

.method private a(BI)V
    .locals 4

    iget-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/kwad/sdk/utils/kwai/c;->c(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    aput-byte p1, v0, p2

    :cond_3
    return-void
.end method

.method private a(BII)V
    .locals 8

    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->y(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    if-eqz p3, :cond_0

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    aput-byte p1, p3, p2

    :cond_0
    iput p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    return-void
.end method

.method private a(IJI)V
    .locals 4

    iget-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/utils/kwai/c;->c(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p2, p3}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4, p1}, Lcom/kwad/sdk/utils/kwai/b;->u(II)V

    :cond_3
    return-void
.end method

.method private a(I[I)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/kwai/a$b;

    iget v2, v1, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    if-le v2, p1, :cond_1

    invoke-static {p2, v2}, Lcom/kwad/sdk/utils/kwai/h;->binarySearch([II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/kwai/a$b;->Ew()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    check-cast v1, Lcom/kwad/sdk/utils/kwai/a$j;

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/kwai/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->Ey()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/kwai/c$d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;B)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/kwai/c;->aza:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;BI)V

    return-void
.end method

.method private a(Ljava/lang/String;BI)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/c;->cj(I)V

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EM()V

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;II[BI)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p2, p1, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    int-to-byte p1, p1

    xor-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p4, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    :goto_1
    move p1, v0

    move p4, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/utils/kwai/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/kwad/sdk/utils/kwai/c$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/kwad/a/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw p1

    :cond_1
    invoke-interface {p3}, Lcom/kwad/sdk/utils/kwai/c$b;->ER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/kwad/a/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    throw p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p3, p2}, Lcom/kwad/sdk/utils/kwai/c$b;->i(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_4
    invoke-direct {p0, p3}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result p3

    new-instance v2, Lcom/kwad/sdk/utils/kwai/b;

    add-int/lit8 v3, p3, 0x1

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/kwai/b;-><init>(I)V

    int-to-byte p3, p3

    invoke-virtual {v2, p3}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/kwai/b;->eE(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/kwai/b;->n([B)V

    iget-object v6, v2, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/kwad/sdk/utils/kwai/a$h;

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid encoder tag:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/kwad/a/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    invoke-direct {p0, p1, p3, p4}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;[BB)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/16 p2, 0x20

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    move-object v3, v0

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    array-length p3, p3

    move-object v3, p2

    move v4, p3

    :goto_1
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    new-instance p2, Lcom/kwad/sdk/utils/kwai/a$i;

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/kwai/a$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    new-instance p2, Lcom/kwad/sdk/utils/kwai/a$a;

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/kwai/a$a;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/kwad/sdk/utils/kwai/a$h;

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/kwai/a$h;-><init>(IILjava/lang/Object;IZ)V

    :goto_2
    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;)V
    .locals 6

    invoke-virtual {p4}, Lcom/kwad/sdk/utils/kwai/a$b;->Ew()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;[BB)I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean v0, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p4}, Lcom/kwad/sdk/utils/kwai/a$b;->Ew()B

    move-result v2

    iget v3, p4, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    iget v4, p4, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iget v5, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    add-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/kwad/sdk/utils/kwai/c;->a(BII)V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iput v4, p4, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    iput p1, p4, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput-boolean v3, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz v3, :cond_2

    iput-object v2, p4, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    iput-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azw:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p2, p4, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    array-length p1, p3

    iput p1, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    :goto_2
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EN()V

    if-eqz v0, :cond_3

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;B)V
    .locals 1

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;[BB)V

    goto :goto_1

    :cond_0
    iget-boolean p5, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-nez p5, :cond_2

    iget p5, p4, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    array-length v0, p3

    if-eq p5, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p4, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/utils/kwai/c;->updateBytes(I[B)V

    iput-object p2, p4, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;)V

    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/utils/kwai/a$i;)V
    .locals 9

    invoke-static {p2}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/kwad/sdk/utils/kwai/c;->cj(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    iput v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EM()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/utils/kwai/c;->n(Ljava/lang/String;I)V

    invoke-direct {p0, p2, v4}, Lcom/kwad/sdk/utils/kwai/c;->o(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    new-instance v6, Lcom/kwad/sdk/utils/kwai/a$i;

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/kwai/a$i;-><init>(IILjava/lang/String;IZ)V

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    iget v1, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iget v2, p3, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    sub-int v2, v1, v2

    iget v3, p3, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    iget-wide v7, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {v0, v1, v3}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v0

    xor-long/2addr v0, v7

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v1, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-static {p2, v6, v4, v0, v1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;II[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_3

    iget v1, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/utils/kwai/b;->eE(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v0, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iput v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int v1, v2, v4

    iput v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EM()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    :cond_5
    add-int/lit8 v1, v2, -0x3

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v8, p3, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    add-int/2addr v8, v5

    iget v3, v3, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-static {v7, v8, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v3, :cond_7

    iget v7, v3, Lcom/kwad/sdk/utils/kwai/b;->position:I

    add-int/2addr v7, v1

    iput v7, v3, Lcom/kwad/sdk/utils/kwai/b;->position:I

    :cond_7
    invoke-direct {p0, p2, v4}, Lcom/kwad/sdk/utils/kwai/c;->o(Ljava/lang/String;I)V

    iget v1, p3, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    iget v3, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iget v7, p3, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    add-int/2addr v3, v7

    invoke-direct {p0, v0, v1, v3}, Lcom/kwad/sdk/utils/kwai/c;->a(BII)V

    iget-boolean v0, p3, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz v0, :cond_8

    iget-object p1, p3, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_8
    iput-boolean v6, p3, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iput v0, p3, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    add-int/2addr v0, v2

    iput v0, p3, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput v4, p3, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    :goto_1
    iput-object p2, p3, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EN()V

    :cond_9
    if-eqz p1, :cond_a

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V

    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    return-void

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/kwad/sdk/utils/kwai/c$b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/kwai/c;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/kwai/c;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_7
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    check-cast p2, [B

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_9
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "missing encoders"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/kwad/sdk/utils/kwai/b;)Z
    .locals 12

    const-string v0, "rw"

    iget-object v1, p1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v1, v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/kwai/h;->Y(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/kwad/sdk/utils/kwai/h;->Y(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    iget-object v6, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-object v1, p1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    return v4
.end method

.method private a(Lcom/kwad/sdk/utils/kwai/a$a;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->Z(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/kwad/sdk/utils/kwai/c;->azb:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    sget-object p1, Lcom/kwad/sdk/utils/kwai/c;->azb:[B

    return-object p1
.end method

.method private b(Ljava/lang/String;[BB)I
    .locals 1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;BI)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p1, :cond_0

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/utils/kwai/b;->a(S)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget p3, p1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/utils/kwai/b;->n([B)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(JJI)V
    .locals 4

    iget-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-static {p3, p4, p5}, Lcom/kwad/sdk/utils/kwai/c;->c(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p3, p4}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5, p1, p2}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/kwai/c$d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kwad/sdk/utils/kwai/a$a;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azs:I

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azt:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/utils/kwai/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EF()Z

    move-result p0

    return p0
.end method

.method private static c(JI)J
    .locals 2

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static cj(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ck(I)V
    .locals 14

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v0, v0

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_1

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    if-le v2, p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EL()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->cl(I)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/utils/kwai/c;->x(II)I

    move-result p1

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iput-object v0, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    int-to-long v12, p1

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p1, v3, v0}, Lcom/kwad/sdk/utils/kwai/b;->u(II)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    :cond_1
    return-void
.end method

.method private cl(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EO()V

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/kwai/c$e;

    iget v3, v1, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    iget v4, v0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget v5, v0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    sub-int v5, v4, v5

    add-int/lit8 v6, v5, -0xc

    sub-int v7, v5, v3

    sub-int/2addr v4, v3

    add-int v8, v4, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    iget-wide v10, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget-object v12, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {v12, v3, v4}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    :cond_3
    iget-object v4, v0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v10, v0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget-object v11, v0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwad/sdk/utils/kwai/c$e;

    iget v11, v11, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v12

    :goto_1
    shl-int/2addr v11, v9

    new-array v11, v11, [I

    iget v13, v1, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    iget v1, v1, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v4, :cond_5

    iget-object v15, v0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kwad/sdk/utils/kwai/c$e;

    iget v2, v15, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    sub-int/2addr v2, v1

    iget-object v9, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v9, v9, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    invoke-static {v9, v1, v9, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v14, -0x1

    const/16 v16, 0x1

    shl-int/lit8 v9, v9, 0x1

    aput v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v1, v13

    aput v1, v11, v9

    add-int/2addr v13, v2

    iget v1, v15, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    iget-object v2, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    invoke-static {v2, v1, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    shl-int/lit8 v4, v12, 0x1

    aput v1, v11, v4

    add-int/2addr v4, v2

    sub-int/2addr v1, v13

    aput v1, v11, v4

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/kwai/c;->EP()V

    if-eqz v8, :cond_7

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget-object v4, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {v4, v3, v7}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v8

    xor-long/2addr v1, v8

    :goto_3
    iput-wide v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iput v5, v0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v2, 0x4

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_8

    const/4 v4, -0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-wide v9, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v1, v2, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-object v4, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v4, v4, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    invoke-virtual {v1, v4, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-wide v8, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v1, v2, v8, v9}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    invoke-virtual {v1, v2, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/kwad/sdk/utils/kwai/b;->u(II)V

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-wide v6, v0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_a
    :goto_5
    invoke-direct {v0, v3, v11}, Lcom/kwad/sdk/utils/kwai/c;->a(I[I)V

    add-int v5, v5, p1

    iget-object v1, v0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v1, v1

    sub-int/2addr v1, v5

    sget v2, Lcom/kwad/sdk/utils/kwai/c;->aze:I

    if-le v1, v2, :cond_b

    invoke-direct {v0, v5}, Lcom/kwad/sdk/utils/kwai/c;->cm(I)V

    :cond_b
    const-string v1, "gc finish"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/kwai/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method private cm(I)V
    .locals 9

    sget v0, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    add-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/utils/kwai/c;->x(II)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [B

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iput-object v1, v0, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    int-to-long v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EH()V

    :cond_2
    :goto_0
    const-string p1, "truncate finish"

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static e(IZ)V
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name size not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ltz p0, :cond_2

    const/16 p1, 0x800

    if-ge p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "value size out of bound"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static eI(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/utils/kwai/c$d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->X(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EJ()V

    :try_start_1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/utils/kwai/c;->X(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->b(Ljava/lang/Exception;)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EJ()V

    return-void
.end method

.method private info(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azg:Lcom/kwad/sdk/utils/kwai/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/kwai/c$d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v1, v1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-static {p1, v0, p2, v2, v1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;II[BI)V

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget v0, p1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/utils/kwai/b;->eE(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/kwai/b;->a(S)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iget-object v2, v1, Lcom/kwad/sdk/utils/kwai/b;->ayZ:[B

    iget v1, v1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-static {p1, v0, p2, v2, v1}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;II[BI)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/utils/kwai/b;->eE(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized putDouble(Ljava/lang/String;D)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$d;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/sdk/utils/kwai/b;->ag(J)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kwad/sdk/utils/kwai/a$d;

    invoke-direct {v2, v1, p2, p3}, Lcom/kwad/sdk/utils/kwai/a$d;-><init>(ID)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, v0, Lcom/kwad/sdk/utils/kwai/a$d;->value:D

    cmpl-double p1, v1, p2

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/kwad/sdk/utils/kwai/a$d;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    xor-long/2addr v4, v2

    iput-wide p2, v0, Lcom/kwad/sdk/utils/kwai/a$d;->value:D

    iget v6, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/kwai/c;->b(JJI)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$e;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/kwai/b;->cc(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kwad/sdk/utils/kwai/a$e;

    invoke-direct {v2, v1, p2}, Lcom/kwad/sdk/utils/kwai/a$e;-><init>(IF)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p1, v0, Lcom/kwad/sdk/utils/kwai/a$e;->value:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/a$e;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    xor-int/2addr v1, p1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput p2, v0, Lcom/kwad/sdk/utils/kwai/a$e;->value:F

    iget p2, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/kwad/sdk/utils/kwai/c;->a(IJI)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/utils/kwai/g;->azS:Lcom/kwad/sdk/utils/kwai/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/utils/kwai/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateBytes(I[B)V
    .locals 6

    array-length v0, p2

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v1, p1, v0}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v4

    xor-long v1, v2, v4

    iput-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    iput p1, v1, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/utils/kwai/b;->n([B)V

    iget-wide v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    iget-object v3, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    invoke-virtual {v3, p1, v0}, Lcom/kwad/sdk/utils/kwai/b;->w(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azo:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_3
    return-void
.end method

.method private x(II)I
    .locals 2

    const/high16 v0, 0x20000000

    if-le p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data size out of limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/a/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    sget v0, Lcom/kwad/sdk/utils/kwai/c;->PAGE_SIZE:I

    if-gt p2, v0, :cond_2

    return v0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_4

    sget v0, Lcom/kwad/sdk/utils/kwai/c;->azd:I

    if-gt p1, v0, :cond_3

    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    return p1
.end method

.method private y(II)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azx:I

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/sdk/utils/kwai/c$e;

    invoke-direct {v1, p1, p2}, Lcom/kwad/sdk/utils/kwai/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EI()V

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$b;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/kwai/a$b;->Ew()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v4, v2

    check-cast v4, Lcom/kwad/sdk/utils/kwai/a$h;

    iget-boolean v5, v4, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/kwad/sdk/utils/kwai/c;->a(Lcom/kwad/sdk/utils/kwai/a$h;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$h;

    goto :goto_1

    :pswitch_1
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$a;

    iget-boolean v4, v2, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/kwai/c;->a(Lcom/kwad/sdk/utils/kwai/a$a;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v2, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :pswitch_2
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$i;

    iget-boolean v4, v2, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/kwai/c;->a(Lcom/kwad/sdk/utils/kwai/a$i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$d;

    iget-wide v4, v2, Lcom/kwad/sdk/utils/kwai/a$d;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$g;

    iget-wide v4, v2, Lcom/kwad/sdk/utils/kwai/a$g;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$e;

    iget v2, v2, Lcom/kwad/sdk/utils/kwai/a$e;->value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$f;

    iget v2, v2, Lcom/kwad/sdk/utils/kwai/a$f;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    check-cast v2, Lcom/kwad/sdk/utils/kwai/a$c;

    iget-boolean v2, v2, Lcom/kwad/sdk/utils/kwai/a$c;->value:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/kwai/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    iget-boolean p1, p1, Lcom/kwad/sdk/utils/kwai/a$c;->value:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/kwai/a$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/kwad/sdk/utils/kwai/a$f;->value:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/kwai/a$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-wide p2

    :cond_0
    :try_start_1
    iget-wide p1, p1, Lcom/kwad/sdk/utils/kwai/a$g;->value:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/kwai/a$i;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(Lcom/kwad/sdk/utils/kwai/a$i;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/kwai/b;->b(B)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/sdk/utils/kwai/a$c;

    invoke-direct {v1, v3, p2}, Lcom/kwad/sdk/utils/kwai/a$c;-><init>(IZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean p1, v0, Lcom/kwad/sdk/utils/kwai/a$c;->value:Z

    if-eq p1, p2, :cond_4

    iput-boolean p2, v0, Lcom/kwad/sdk/utils/kwai/a$c;->value:Z

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    int-to-byte p1, v1

    iget p2, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/kwai/c;->a(BI)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$f;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/utils/kwai/b;->cc(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kwad/sdk/utils/kwai/a$f;

    invoke-direct {v2, v1, p2}, Lcom/kwad/sdk/utils/kwai/a$f;-><init>(II)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p1, v0, Lcom/kwad/sdk/utils/kwai/a$f;->value:I

    if-eq p1, p2, :cond_2

    xor-int/2addr p1, p2

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput p2, v0, Lcom/kwad/sdk/utils/kwai/a$f;->value:I

    iget p1, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/kwad/sdk/utils/kwai/c;->a(IJI)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$g;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/utils/kwai/b;->position:I

    invoke-virtual {v0, p2, p3}, Lcom/kwad/sdk/utils/kwai/b;->ag(J)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EK()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kwad/sdk/utils/kwai/a$g;

    invoke-direct {v2, v1, p2, p3}, Lcom/kwad/sdk/utils/kwai/a$g;-><init>(IJ)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, v0, Lcom/kwad/sdk/utils/kwai/a$g;->value:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_2

    xor-long v6, p2, v1

    iput-wide p2, v0, Lcom/kwad/sdk/utils/kwai/a$g;->value:J

    iget v8, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/kwad/sdk/utils/kwai/c;->b(JJI)V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/c;->eI(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kwad/sdk/utils/kwai/a$i;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v5}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/utils/kwai/a$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/utils/kwai/c;->azb:[B

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-nez v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    invoke-static {p2}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-static {p2, v0, v1, v2, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;II[BI)V

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/kwad/sdk/utils/kwai/b;->eH(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_3

    iget-boolean v1, v5, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-static {p2, v0, v1, v2, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;II[BI)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/kwai/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/kwai/a$j;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azj:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azk:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/h;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azh:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azi:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iput-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/utils/kwai/c$a;->azE:Lcom/kwad/sdk/utils/kwai/c$c;

    invoke-static {v0}, Lcom/kwad/sdk/utils/kwai/c$c;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/kwai/a$b;->Ew()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/b;->eF(Ljava/lang/String;)I

    move-result p1

    iget v0, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    add-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    sget-object v2, Lcom/kwad/sdk/utils/kwai/c;->aza:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/kwad/sdk/utils/kwai/c;->a(BII)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/kwad/sdk/utils/kwai/a$j;

    iget p1, v0, Lcom/kwad/sdk/utils/kwai/a$j;->start:I

    iget v2, v0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iget v4, v0, Lcom/kwad/sdk/utils/kwai/a$j;->ayW:I

    add-int/2addr v2, v4

    invoke-direct {p0, v1, p1, v2}, Lcom/kwad/sdk/utils/kwai/c;->a(BII)V

    iget-boolean p1, v0, Lcom/kwad/sdk/utils/kwai/a$j;->ayX:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kwad/sdk/utils/kwai/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    :cond_1
    :goto_0
    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azz:I

    const/4 v1, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azl:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    invoke-virtual {v0, v2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/kwad/sdk/utils/kwai/c;->azm:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azn:Lcom/kwad/sdk/utils/kwai/b;

    if-eqz p1, :cond_4

    iget-wide v4, p0, Lcom/kwad/sdk/utils/kwai/c;->azp:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/kwad/sdk/utils/kwai/b;->c(IJ)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/utils/kwai/c;->azu:I

    if-eqz v3, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/kwai/h;->c(Ljava/io/File;)V

    :cond_5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->EN()V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/c;->ED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastKV: path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->Re:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/kwai/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
