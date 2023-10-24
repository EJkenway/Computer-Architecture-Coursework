.class public Lcom/ubixnow/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 2

    .line 19
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(J)I
    .locals 4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 20
    :pswitch_1
    :try_start_0
    sget-object p0, Lcom/ubixnow/core/utils/b$a0;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lcom/ubixnow/core/utils/b$a0;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 22
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$a0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/ubixnow/core/utils/b$y;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/ubixnow/core/utils/b$y;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 25
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$y;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/ubixnow/core/utils/b$z;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 27
    sget-object p0, Lcom/ubixnow/core/utils/b$z;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 28
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$z;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/ubixnow/core/utils/b$x;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 30
    sget-object p0, Lcom/ubixnow/core/utils/b$x;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 31
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$x;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/ubixnow/core/utils/b$o;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 33
    sget-object p0, Lcom/ubixnow/core/utils/b$o;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 34
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$o;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/ubixnow/core/utils/b$h;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 36
    sget-object p0, Lcom/ubixnow/core/utils/b$h;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$h;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/ubixnow/core/utils/b$p;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 39
    sget-object p0, Lcom/ubixnow/core/utils/b$p;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 40
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$p;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/ubixnow/core/utils/b$n;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    .line 42
    sget-object p0, Lcom/ubixnow/core/utils/b$n;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 43
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$n;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/ubixnow/core/utils/b$d;->a:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 45
    sget-object p0, Lcom/ubixnow/core/utils/b$d;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 46
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$d;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Lcom/ubixnow/core/utils/b$i;->a:Ljava/lang/String;

    if-nez p0, :cond_9

    .line 48
    sget-object p0, Lcom/ubixnow/core/utils/b$i;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 49
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Lcom/ubixnow/core/utils/b$t;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    .line 51
    sget-object p0, Lcom/ubixnow/core/utils/b$t;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 52
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$t;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Lcom/ubixnow/core/utils/b$k;->a:Ljava/lang/String;

    if-nez p0, :cond_b

    .line 54
    sget-object p0, Lcom/ubixnow/core/utils/b$k;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 55
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$k;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-object p0

    .line 56
    :pswitch_d
    sget-object p0, Lcom/ubixnow/core/utils/b$e;->a:Ljava/lang/String;

    if-nez p0, :cond_c

    .line 57
    sget-object p0, Lcom/ubixnow/core/utils/b$e;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 58
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_c
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Lcom/ubixnow/core/utils/b$w;->a:Ljava/lang/String;

    if-nez p0, :cond_d

    .line 60
    sget-object p0, Lcom/ubixnow/core/utils/b$w;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 61
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_d
    return-object p0

    .line 62
    :pswitch_f
    sget-object p0, Lcom/ubixnow/core/utils/b$l;->a:Ljava/lang/String;

    if-nez p0, :cond_e

    .line 63
    sget-object p0, Lcom/ubixnow/core/utils/b$l;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 64
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_e
    return-object p0

    .line 65
    :pswitch_10
    sget-object p0, Lcom/ubixnow/core/utils/b$m;->a:Ljava/lang/String;

    if-nez p0, :cond_f

    .line 66
    sget-object p0, Lcom/ubixnow/core/utils/b$m;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 67
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_f
    return-object p0

    .line 68
    :pswitch_11
    sget-object p0, Lcom/ubixnow/core/utils/b$g;->a:Ljava/lang/String;

    if-nez p0, :cond_10

    .line 69
    sget-object p0, Lcom/ubixnow/core/utils/b$g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 70
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_10
    return-object p0

    .line 71
    :pswitch_12
    sget-object p0, Lcom/ubixnow/core/utils/b$q;->a:Ljava/lang/String;

    if-nez p0, :cond_11

    .line 72
    sget-object p0, Lcom/ubixnow/core/utils/b$q;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ubixnow/core/common/i;->b(Ljava/lang/String;)Lcom/ubixnow/core/common/g;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 73
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_11
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_12
    :goto_0
    if-eqz p0, :cond_13

    .line 74
    invoke-virtual {p0}, Lcom/ubixnow/core/common/g;->getVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    move-object v0, p0

    :goto_3
    return-object v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/core/utils/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-string v4, ","

    if-ge v0, v3, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/ubixnow/core/utils/c;->c()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 10
    sget-object v3, Lcom/ubixnow/core/utils/b$j;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    sget-object v6, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5339\u914d\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcom/ubixnow/core/c;->c:Ljava/util/List;

    sget-object v7, Lcom/ubixnow/core/utils/b$j;->l:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ubixnow/core/utils/b$j;->l:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    sget-object v0, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    .line 17
    :cond_6
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->j:Ljava/lang/String;

    sget-object v1, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ubixnow/core/utils/b$j;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/core/utils/b$j;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/ubixnow/core/utils/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/core/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/ubixnow/core/c;->c:Ljava/util/List;

    sget-object v3, Lcom/ubixnow/core/utils/b$j;->m:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubixnow/core/utils/b$j;->m:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
