.class public Lcom/alipay/mobile/network/ccdn/g/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/e/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:B

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Z

.field private final u:Ljava/io/File;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->d:J

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->e:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->f:J

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->j:Ljava/lang/String;

    const-string/jumbo v1, "ustar\u0000"

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->k:Ljava/lang/String;

    const-string v1, "00"

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->o:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->p:I

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->v:Ljava/util/Map;

    const-string/jumbo v2, "user.name"

    .line 13
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->u:Ljava/io/File;

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->b:Z

    return-void
.end method

.method public constructor <init>([BLcom/alipay/mobile/network/ccdn/g/e/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;-><init>(Z)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a([BLcom/alipay/mobile/network/ccdn/g/e/j;)V

    return-void
.end method

.method private a([B)I
    .locals 3

    const-string/jumbo v0, "ustar "

    const/16 v1, 0x101

    const/4 v2, 0x6

    .line 73
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/e/c;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string/jumbo v0, "ustar\u0000"

    .line 74
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/e/c;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1fc

    const-string/jumbo v1, "tar\u0000"

    const/4 v2, 0x4

    .line 75
    invoke-static {v1, p1, v0, v2}, Lcom/alipay/mobile/network/ccdn/g/e/c;->a(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string v1, "os.name"

    .line 61
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "windows"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v1, v3, :cond_0

    const/16 v3, 0x7a

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v1, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_3

    .line 66
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v1, "/"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "linkpath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "SCHILY.filetype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "uname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "mtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "gname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "GNU.sparse.size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "GNU.sparse.realsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "SCHILY.devminor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "SCHILY.devmajor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->v:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo p1, "sparse"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->c(J)V

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {p2, v3, v4}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->d(J)V

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-static {p2, v3, v4}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(J)V

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-static {p2, v3, v4}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b(J)V

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :pswitch_a
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->c(Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :pswitch_b
    invoke-static {p2, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b(I)V

    goto :goto_1

    .line 26
    :pswitch_c
    invoke-static {p2, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(I)V

    :cond_d
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private a([BLcom/alipay/mobile/network/ccdn/g/e/j;Z)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 28
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    const/16 v1, 0x8

    .line 30
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->c:I

    const/16 v2, 0x6c

    .line 31
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->d:J

    const/16 v2, 0x74

    .line 32
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->e:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    .line 33
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->f:J

    const/16 v2, 0x88

    .line 34
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->g:J

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([B)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->h:Z

    const/16 v2, 0x9c

    const/16 v4, 0x9d

    .line 36
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    if-eqz p3, :cond_1

    .line 37
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1, v4, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->j:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->k:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    .line 40
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->l:Ljava/lang/String;

    const/16 v0, 0x109

    const/16 v4, 0x20

    if-eqz p3, :cond_2

    .line 41
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1, v0, v4, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->m:Ljava/lang/String;

    const/16 v0, 0x129

    if-eqz p3, :cond_3

    .line 43
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p1, v0, v4, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->n:Ljava/lang/String;

    const/16 v0, 0x149

    .line 45
    iget-byte v4, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v5, 0x33

    if-eq v4, v5, :cond_4

    const/16 v5, 0x34

    if-ne v4, v5, :cond_5

    .line 46
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->o:I

    const/16 v0, 0x151

    .line 47
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->b([BII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->p:I

    :cond_5
    const/16 v0, 0x159

    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a([B)I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    const-string v3, "/"

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9b

    if-eqz p3, :cond_6

    .line 49
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 50
    :cond_6
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    .line 53
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/16 v1, 0x83

    if-eqz p3, :cond_9

    .line 55
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/i;->c([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 56
    :cond_9
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BIILcom/alipay/mobile/network/ccdn/g/e/j;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/16 p2, 0x1e2

    .line 59
    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->q:Z

    const/16 p2, 0x1e3

    .line 60
    invoke-static {p1, p2, v3}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->r:J

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->o:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number inputStream out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->b:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BLcom/alipay/mobile/network/ccdn/g/e/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a([BLcom/alipay/mobile/network/ccdn/g/e/j;Z)V

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/e/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->f:J

    return-wide v0
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->p:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number inputStream out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->s:Z

    const-string v0, "GNU.sparse.size"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->r:J

    const-string v0, "GNU.sparse.name"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->s:Z

    const-string v0, "GNU.sparse.realsize"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->r:J

    const-string v0, "GNU.sparse.name"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->q:Z

    return v0
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->f:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size inputStream out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->t:Z

    const-string v0, "SCHILY.realsize"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->r:J

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 4
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/e/f;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a(Lcom/alipay/mobile/network/ccdn/g/e/f;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/f;->i:B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
