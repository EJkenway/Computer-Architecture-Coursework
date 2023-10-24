.class public final Lcom/loc/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/ee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ek$b;,
        Lcom/loc/ek$a;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/loc/ex;

.field public c:Lcom/loc/et;

.field public d:Lcom/loc/do;

.field public e:Lcom/loc/bn;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/cu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Lcom/loc/ek$a;

.field private volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/ek;->b:Lcom/loc/ex;

    iput-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ek;->j:Z

    iput-object p1, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    new-instance v2, Lcom/loc/bn;

    invoke-direct {v2}, Lcom/loc/bn;-><init>()V

    iput-object v2, p0, Lcom/loc/ek;->e:Lcom/loc/bn;

    iget-object v1, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/al;->k:Ljava/lang/String;

    const/16 v4, 0x64

    const v5, 0xfa000

    const-string v6, "0"

    invoke-static/range {v1 .. v6}, Lcom/loc/bt;->a(Landroid/content/Context;Lcom/loc/bn;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/loc/ek;->e:Lcom/loc/bn;

    new-instance v1, Lcom/loc/cf;

    sget v2, Lcom/loc/fi;->g:I

    new-instance v9, Lcom/loc/cd;

    sget-boolean v5, Lcom/loc/fi;->e:Z

    sget v6, Lcom/loc/fi;->f:I

    mul-int/lit8 v7, v6, 0xa

    const-string v8, "carrierLocKey"

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/loc/cd;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    const-string v3, "kKey"

    invoke-direct {v1, p1, v2, v3, v9}, Lcom/loc/cf;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cg;)V

    iput-object v1, v0, Lcom/loc/bn;->f:Lcom/loc/cg;

    iget-object p1, p0, Lcom/loc/ek;->e:Lcom/loc/bn;

    new-instance v0, Lcom/loc/aw;

    invoke-direct {v0}, Lcom/loc/aw;-><init>()V

    iput-object v0, p1, Lcom/loc/bn;->e:Lcom/loc/az;

    return-void
.end method

.method private static a([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/loc/ek;->k:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/loc/bd;Lcom/loc/bn;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/loc/ek;->b(Lcom/loc/bd;Lcom/loc/bn;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/loc/bd;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/ek;->b(Lcom/loc/bd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/loc/ek;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/ek;->j:Z

    return p0
.end method

.method private static a(I)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic b(Lcom/loc/ek;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static b(Lcom/loc/bd;Lcom/loc/bn;Ljava/util/List;[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/bd;",
            "Lcom/loc/bn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/loc/cu;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loc/bd;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v6, v0, v4

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v6}, Lcom/loc/bd;->a(Ljava/lang/String;)Lcom/loc/bd$b;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v9, :cond_2

    if-eqz v9, :cond_a

    :catchall_0
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lcom/loc/bd$b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    goto/16 :goto_7

    :cond_2
    :try_start_4
    invoke-virtual {v9}, Lcom/loc/bd$b;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v7, :cond_3

    if-eqz v7, :cond_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    invoke-static {v11}, Lcom/loc/fq;->b([B)I

    move-result v11

    if-eqz v11, :cond_6

    const v12, 0xffff

    if-le v11, v12, :cond_4

    goto :goto_3

    :cond_4
    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v10, v10, [B

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ltz v13, :cond_5

    :try_start_7
    invoke-static {v10}, Lcom/loc/fq;->b([B)I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/loc/x;->c()[B

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/loc/p;->a([B[B[B)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    invoke-static {v14}, Lcom/loc/ek;->a([B)I

    move-result v14

    new-instance v15, Lcom/loc/cu;

    invoke-static {v13}, Lcom/loc/x;->b([B)[B

    move-result-object v13

    invoke-static {}, Lcom/loc/x;->c()[B

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :try_start_8
    invoke-static {v0, v13, v3}, Lcom/loc/p;->b([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v14, v3}, Lcom/loc/cu;-><init>(I[B)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_2
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    add-int/2addr v5, v12

    move-object/from16 v3, p2

    :try_start_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v6, p1

    :try_start_a
    iget-object v10, v6, Lcom/loc/bn;->f:Lcom/loc/cg;

    invoke-virtual {v10}, Lcom/loc/cg;->b()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-le v5, v10, :cond_7

    :cond_6
    :goto_3
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    invoke-virtual {v9}, Lcom/loc/bd$b;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    goto :goto_9

    :cond_7
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :goto_4
    :try_start_e
    invoke-virtual {v9}, Lcom/loc/bd$b;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_8

    :catchall_5
    move-object/from16 v6, p1

    goto :goto_5

    :catchall_6
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_5

    :catchall_7
    move-object/from16 v8, p0

    :catchall_8
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    move-object v9, v7

    :catchall_9
    :goto_5
    if-eqz v7, :cond_8

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_6

    :catchall_a
    nop

    :cond_8
    :goto_6
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_9
    move-object/from16 v8, p0

    :catchall_b
    :cond_a
    :goto_7
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :catchall_c
    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_d
    :cond_c
    :goto_9
    return-object v1

    :catchall_e
    move-exception v0

    const-string v2, "aps"

    const-string v3, "upc"

    invoke-static {v0, v2, v3}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v1
.end method

.method private static b(Lcom/loc/bd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/bd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/bd;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "aps"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synthetic c(Lcom/loc/ek;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/ek;->g()V

    return-void
.end method

.method private static c(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synthetic f()[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/loc/ek;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/loc/ek;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    invoke-static {v2}, Lcom/loc/ek;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    array-length v3, v2

    invoke-static {v3}, Lcom/loc/ek;->c(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/cu;

    invoke-virtual {v3}, Lcom/loc/cu;->b()[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xa

    if-lt v5, v6, :cond_3

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_3

    invoke-static {}, Lcom/loc/x;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/p;->b([B[B[B)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lcom/loc/ek;->c(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Lcom/loc/cu;->a()I

    move-result v3

    invoke-static {v3}, Lcom/loc/ek;->b(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ek;->e:Lcom/loc/bn;

    invoke-static {v1, v0, v2}, Lcom/loc/bo;->a(Ljava/lang/String;[BLcom/loc/bn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "clm"

    const-string v2, "wtD"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/ec;)Lcom/loc/ed;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/fd;

    invoke-direct {v0}, Lcom/loc/fd;-><init>()V

    iget-object v1, p1, Lcom/loc/ec;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/loc/fd;->a(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/loc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/fd;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/loc/ec;->d:[B

    invoke-virtual {v0, p1}, Lcom/loc/fd;->a([B)V

    invoke-static {}, Lcom/loc/bg;->a()Lcom/loc/bg;

    invoke-static {v0}, Lcom/loc/bg;->a(Lcom/loc/bl;)Lcom/loc/bm;

    move-result-object p1

    new-instance v0, Lcom/loc/ed;

    invoke-direct {v0}, Lcom/loc/ed;-><init>()V

    iget-object v1, p1, Lcom/loc/bm;->a:[B

    iput-object v1, v0, Lcom/loc/ed;->c:[B

    iget-object p1, p1, Lcom/loc/bm;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/loc/ed;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lcom/loc/ed;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/loc/ek;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/loc/ek$a;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/loc/ek;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/loc/ek;->g()V

    iget-object v0, p0, Lcom/loc/ek;->b:Lcom/loc/ex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/ex;->a(Lcom/loc/ek;)V

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    invoke-virtual {v0, v1}, Lcom/loc/et;->a(Lcom/loc/ek;)V

    iput-object v1, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    iput-object v1, p0, Lcom/loc/ek;->b:Lcom/loc/ex;

    iput-object v1, p0, Lcom/loc/ek;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ek;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "clm"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/ek$b;

    invoke-direct {v1, p0, p1}, Lcom/loc/ek$b;-><init>(Lcom/loc/ek;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "cl"

    const-string v1, "olcc"

    invoke-static {p1, v0, v1}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/loc/et;Lcom/loc/ex;Landroid/os/Handler;)V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/ek;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ek;->j:Z

    iput-object p1, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    iput-object p2, p0, Lcom/loc/ek;->b:Lcom/loc/ex;

    invoke-virtual {p2, p0}, Lcom/loc/ex;->a(Lcom/loc/ek;)V

    iget-object p1, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    invoke-virtual {p1, p0}, Lcom/loc/et;->a(Lcom/loc/ek;)V

    iput-object p3, p0, Lcom/loc/ek;->g:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lcom/loc/ek;->h:Landroid/location/LocationManager;

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/ek;->h:Landroid/location/LocationManager;

    :cond_3
    iget-object p1, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/ek$a;

    invoke-direct {p1, p0}, Lcom/loc/ek$a;-><init>(Lcom/loc/ek;)V

    iput-object p1, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    :cond_4
    iget-object p1, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    invoke-virtual {p1, p0}, Lcom/loc/ek$a;->a(Lcom/loc/ek;)V

    iget-object v5, p0, Lcom/loc/ek;->i:Lcom/loc/ek$a;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/loc/ek;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    iget-object p1, p0, Lcom/loc/ek;->d:Lcom/loc/do;

    if-nez p1, :cond_6

    new-instance p1, Lcom/loc/do;

    const-string v1, "6.1.0"

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/loc/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/ee;)V

    iput-object p1, p0, Lcom/loc/ek;->d:Lcom/loc/do;

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->a(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->b(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->c(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->d(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->e(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->f(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/do;->g(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/do;->h(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/do;->i(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lcom/loc/do;->a(I)Lcom/loc/do;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/do;->j(Ljava/lang/String;)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/loc/do;->a(J)Lcom/loc/do;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/o;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/do;->k(Ljava/lang/String;)Lcom/loc/do;

    invoke-static {}, Lcom/loc/do;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "col"

    const-string p3, "init"

    invoke-static {p1, p2, p3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/ek$1;

    invoke-direct {v1, p0}, Lcom/loc/ek$1;-><init>(Lcom/loc/ek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upw"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->d:Lcom/loc/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/et;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/et;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/do;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upc"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ek;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/loc/cj;->a()Lcom/loc/cj;

    move-result-object v0

    new-instance v1, Lcom/loc/ek$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/loc/ek$b;-><init>(Lcom/loc/ek;I)V

    invoke-virtual {v0, v1}, Lcom/loc/cl;->b(Lcom/loc/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/cj;->a()Lcom/loc/cj;

    move-result-object v0

    new-instance v1, Lcom/loc/ek$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/loc/ek$b;-><init>(Lcom/loc/ek;I)V

    invoke-virtual {v0, v1}, Lcom/loc/cl;->b(Lcom/loc/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
