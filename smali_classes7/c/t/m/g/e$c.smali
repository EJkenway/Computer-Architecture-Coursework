.class public Lc/t/m/g/e$c;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/BufferedOutputStream;

.field public c:Ljava/lang/StringBuffer;

.field public d:Ljava/lang/String;

.field public e:J

.field public final synthetic f:Lc/t/m/g/e;


# direct methods
.method public constructor <init>(Lc/t/m/g/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lc/t/m/g/e$c;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/e$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 86
    iget-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/e;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/e$c;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 89
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string v0, "LocationSDK"

    const-string v1, "log_fc_create"

    .line 90
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 62
    invoke-virtual {p0}, Lc/t/m/g/e$c;->a()V

    .line 63
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->d(Lc/t/m/g/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->d(Lc/t/m/g/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/d;

    iget-wide v3, v0, Lc/t/m/g/d;->e:J

    .line 65
    iget-wide v5, p0, Lc/t/m/g/e$c;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    iput-wide v3, p0, Lc/t/m/g/e$c;->e:J

    :goto_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 67
    sget-object p1, Lc/t/m/g/j;->i:Lc/t/m/g/c;

    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->e(Lc/t/m/g/e;)Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v3}, Lc/t/m/g/e;->d(Lc/t/m/g/e;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v1}, Lc/t/m/g/k;->a(Lc/t/m/g/c;Landroid/location/Location;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 68
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->f(Lc/t/m/g/e;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    sget-object v0, Lc/t/m/g/j;->i:Lc/t/m/g/c;

    iget-object v3, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v3}, Lc/t/m/g/e;->e(Lc/t/m/g/e;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    .line 71
    invoke-static {v4}, Lc/t/m/g/e;->d(Lc/t/m/g/e;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {v0, v3, p1, v4, v1}, Lc/t/m/g/k;->a(Lc/t/m/g/c;Landroid/location/Location;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 73
    :goto_2
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x16

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lc/t/m/g/i3;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lc/t/m/g/e$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 76
    :cond_5
    iput-object v0, p0, Lc/t/m/g/e$c;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->g(Lc/t/m/g/e;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    .line 79
    :cond_6
    iget-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    iget-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->g(Lc/t/m/g/e;)I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_8

    .line 81
    :cond_7
    invoke-virtual {p0}, Lc/t/m/g/e$c;->f()V

    .line 82
    iget-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/t/m/g/e$c;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 83
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->a(Lc/t/m/g/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 84
    :cond_8
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3c

    .line 85
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(ILjava/io/File;)V
    .locals 5

    .line 103
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 106
    invoke-static {p2}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object p1

    .line 107
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {p1}, Lc/t/m/g/r2;->a([B)[B

    move-result-object p1

    .line 109
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 112
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 117
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 119
    iget-object v1, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->k(Lc/t/m/g/e;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->k(Lc/t/m/g/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    .line 120
    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 122
    array-length v5, v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v11, v1, v6

    .line 123
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lc/t/m/g/e;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long v12, v3, v12

    cmp-long v14, v12, p1

    if-gtz v14, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long v13, v3, v13

    const-wide/32 v15, 0xa4cb800

    cmp-long v17, v13, v15

    if-lez v17, :cond_4

    const-string v13, ".enc"

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lc/t/m/g/j;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 128
    invoke-static {v12}, Lc/t/m/g/j;->a(Ljava/lang/String;)I

    move-result v12

    .line 129
    invoke-virtual {v0, v12, v11}, Lc/t/m/g/e$c;->a(ILjava/io/File;)V

    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v9, v12

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_8

    :cond_5
    move-object v2, v11

    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 133
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 134
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    cmp-long v1, v9, p3

    if-ltz v1, :cond_b

    if-eqz v2, :cond_b

    .line 135
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 138
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->a(Lc/t/m/g/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, v1}, Lc/t/m/g/e;->a(Lc/t/m/g/e;Landroid/os/Handler;)V

    .line 4
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->a(Lc/t/m/g/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->o(Lc/t/m/g/e;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lc/t/m/g/e$c;->a()V

    .line 6
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->k(Lc/t/m/g/e;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/e$c;->f()V

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "LocationSDK"

    const-string v2, "log_fc_create"

    invoke-static {v1, v2, p1}, Lc/t/m/g/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {p0}, Lc/t/m/g/e$c;->c()J

    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    .line 12
    invoke-static {p1}, Lc/t/m/g/e;->n(Lc/t/m/g/e;)J

    .line 13
    :cond_1
    iget-object p1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {p0}, Lc/t/m/g/e$c;->c()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    sub-long/2addr v3, v1

    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    .line 14
    invoke-static {p1}, Lc/t/m/g/e;->n(Lc/t/m/g/e;)J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-lez p1, :cond_6

    .line 15
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/e$c;->e()V

    .line 16
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->l(Lc/t/m/g/e;)J

    move-result-wide v1

    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->m(Lc/t/m/g/e;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/t/m/g/e$c;->a(JJ)V

    .line 17
    sget-boolean p1, Lc/t/m/g/j;->f:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 19
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/e$c;->f()V

    .line 20
    iget-object p1, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    .line 23
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/z2;->a(Ljava/io/Closeable;)V

    .line 24
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->l(Lc/t/m/g/e;)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v2}, Lc/t/m/g/e;->m(Lc/t/m/g/e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/t/m/g/e$c;->a(JJ)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lc/t/m/g/e$c;->b()V

    goto :goto_1

    .line 27
    :pswitch_4
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->j(Lc/t/m/g/e;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 28
    :cond_5
    iget-object p1, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {p1}, Lc/t/m/g/e;->k(Lc/t/m/g/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lc/t/m/g/e$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "f_c"

    const-string v1, "d_c"

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lc/t/m/g/e$c;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 32
    :pswitch_5
    :try_start_1
    invoke-virtual {p0, p1}, Lc/t/m/g/e$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 9

    const-string v0, "log_up_fc_date"

    const-string v1, "log_up_fc_size"

    :try_start_0
    const-string v2, "LocationSDK"

    .line 91
    invoke-static {v2}, Lc/t/m/g/p3;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, ""

    .line 93
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 94
    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "yyyyMMdd"

    .line 95
    invoke-static {v2}, Lc/t/m/g/t2;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 96
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->h(Lc/t/m/g/e;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-long/2addr p1, v5

    .line 99
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    :cond_2
    :goto_1
    const-string v4, "d_c"

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    .line 35
    array-length v6, v3

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 36
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    iget-object v2, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v2}, Lc/t/m/g/e;->c(Lc/t/m/g/e;)I

    move-result v2

    const/4 v8, 0x0

    .line 38
    :goto_2
    array-length v9, v3

    const/4 v10, 0x1

    if-ge v8, v9, :cond_14

    if-lez v2, :cond_14

    .line 39
    aget-object v9, v3, v8

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    :goto_3
    const-string v11, ""

    :goto_4
    const-string v12, "dc"

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "fc"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_9

    .line 42
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long v13, v6, v13

    iget-object v15, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v15}, Lc/t/m/g/e;->l(Lc/t/m/g/e;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    :cond_8
    const-string v13, "fc2"

    .line 45
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "fc3"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x1

    .line 46
    :goto_6
    invoke-static {}, Lc/t/m/g/j;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, ".enc"

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    if-eqz v13, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_10

    .line 47
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 48
    invoke-static {}, Lc/t/m/g/j;->b()Ljava/lang/String;

    .line 49
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xa4cb800

    cmp-long v16, v12, v14

    if-lez v16, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    move v10, v13

    :goto_8
    if-eqz v10, :cond_13

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lc/t/m/g/e$c;->a(J)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 51
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 53
    :cond_11
    invoke-static {v11}, Lc/t/m/g/j;->a(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_13

    .line 54
    invoke-static {v10}, Lc/t/m/g/j;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 56
    sget-boolean v11, Lc/t/m/g/j;->e:Z

    if-nez v11, :cond_12

    const-string v11, "https:"

    const-string v12, "http:"

    .line 57
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 58
    :cond_12
    iget-object v11, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v11, v9, v10}, Lc/t/m/g/e;->a(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 59
    :cond_14
    iget-object v1, v0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v1}, Lc/t/m/g/e;->c(Lc/t/m/g/e;)I

    move-result v1

    if-eq v2, v1, :cond_15

    const/4 v5, 0x1

    :cond_15
    return v5

    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_17
    return v5
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/z2;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    sget-boolean v0, Lc/t/m/g/j;->f:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xc800

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7d000

    .line 2
    :goto_0
    iget-object v2, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v2}, Lc/t/m/g/e;->i(Lc/t/m/g/e;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->i(Lc/t/m/g/e;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/e$c;->f:Lc/t/m/g/e;

    invoke-static {v0}, Lc/t/m/g/e;->k(Lc/t/m/g/e;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/t/m/g/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/e$c;->b()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/z2;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    .line 5
    iget-object v1, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/e$c;->a(ILjava/io/File;)V

    .line 6
    iput-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LocationSDK"

    const-string v2, "log_fc_create"

    invoke-static {v1, v2, v0}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    :cond_1
    iget-object v1, p0, Lc/t/m/g/e$c;->c:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 9
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 10
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc/t/m/g/e$c;->a:Ljava/io/File;

    .line 12
    iget-object v0, p0, Lc/t/m/g/e$c;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lc/t/m/g/z2;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/e$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :goto_0
    return-void
.end method
