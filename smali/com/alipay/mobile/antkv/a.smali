.class public final Lcom/alipay/mobile/antkv/a;
.super Lcom/alipay/mobile/antkv/AntKVBase;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antkv/AntKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antkv/AntKVBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)V

    .line 2
    iget-object p1, p3, Lcom/alipay/mobile/antkv/AntKVOptions;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antkv/AntKVBase;->e:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final allKeys()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nAllKeys(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final apply()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nCommit(J)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".antkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nClear(J)V

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nClose(J)V

    return-void
.end method

.method public final commit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nCommit(J)Z

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVBase;->nContains(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final delete(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVBase;->nDelete(JLjava/lang/String;)V

    return-object p0
.end method

.method public final exists()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetBoolean(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetByteArray(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getDataSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVBase;->nDataSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getFileSize()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetInteger(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort(Ljava/lang/String;S)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetShort(JLjava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public final getSlice(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKVSlice;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetSlice(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->obtain(J)Lcom/alipay/mobile/antkv/AntKVSlice;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetBoolean(JLjava/lang/String;Z)V

    return-object p0
.end method

.method public final putBytes(Ljava/lang/String;[B)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetByteArray(JLjava/lang/String;[B)V

    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;D)Lcom/alipay/mobile/antkv/AntKV;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetDouble(JLjava/lang/String;D)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetFloat(JLjava/lang/String;F)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetInteger(JLjava/lang/String;I)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Lcom/alipay/mobile/antkv/AntKV;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetLong(JLjava/lang/String;J)V

    return-object p0
.end method

.method public final putShort(Ljava/lang/String;S)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetShort(JLjava/lang/String;S)V

    return-object p0
.end method

.method public final putSlice(Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVSlice;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    if-nez p2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVBase;->nDelete(JLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    iget-wide v6, p2, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetSlice(JLjava/lang/String;J)V

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVBase;->a()V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/a;->delete(Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVBase;->nSetString(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
