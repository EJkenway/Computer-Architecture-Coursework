.class public Lu/g;
.super Ljava/lang/Object;
.source "DeviceParamsProvider.java"

# interfaces
.implements Lu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt/c;

.field public final c:Lt/a;

.field public final d:Ljava/lang/String;

.field public final e:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;Lt/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/g;->e:Lq/g;

    .line 3
    iget-object v0, p2, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_local"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iput-object v0, p0, Lu/g;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/g;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lu/e;

    invoke-direct {v0}, Lu/e;-><init>()V

    .line 7
    iput-object p3, p0, Lu/g;->c:Lt/a;

    .line 8
    new-instance v1, Lt/l;

    .line 9
    iget-object v2, p2, Lq/g;->b:Ll3/d;

    .line 10
    invoke-virtual {v2}, Ll3/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lt/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lu/g;->b:Lt/c;

    .line 11
    iput-object p3, v1, Lt/c;->a:Lt/c;

    .line 12
    iget-object p1, p2, Lq/g;->b:Ll3/d;

    invoke-virtual {p1}, Ll3/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lu/d;

    invoke-direct {p1, v0}, Lu/d;-><init>(Lu/e;)V

    .line 14
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 15
    :cond_1
    iget-object p1, p2, Lq/g;->b:Ll3/d;

    invoke-virtual {p1}, Ll3/d;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lu/g;->d(Landroid/accounts/Account;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "UTF-8"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "L0FuZHJvaWQvZGF0YS9jb20uc25zc2RrLmFwaS9jYWNoZQ=="

    .line 5
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const-string v4, ""

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 10
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x81

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-lez v5, :cond_3

    if-ge v5, v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    invoke-static {v2}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :catch_1
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v2

    .line 19
    :cond_3
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 20
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 21
    :catch_3
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object p1

    .line 22
    :cond_5
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_6

    .line 25
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 26
    :catch_5
    :cond_6
    :try_start_b
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    return-object p1

    :catch_7
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catch_8
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    .line 27
    :goto_1
    :try_start_c
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_7

    .line 28
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_2

    :catch_9
    nop

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    .line 29
    :try_start_e
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_8
    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    if-eqz v1, :cond_9

    .line 30
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_4

    :catch_b
    nop

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 31
    :try_start_10
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 32
    :catch_c
    :cond_a
    throw p0
.end method

.method public static synthetic g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, "clientudid"

    .line 1
    sget-object v1, Lu/g;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lu/g;->g:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu/g;->a:Landroid/content/Context;

    const-string v2, "snssdk_openudid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientudid.dat"

    .line 7
    invoke-static {v4, v2}, Lu/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lu/g;->c:Lt/a;

    invoke-virtual {v4, v2, v3}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lu/g;->c:Lt/a;

    invoke-virtual {v0, v3, v2}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_3
    sput-object v3, Lu/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 9

    const-string v0, "openudid"

    const-string v1, "Secure.getString_android_id"

    .line 1
    sget-object v2, Lu/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lu/g;->f:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll3/a;->q()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu/g;->a:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-static {v2}, Lt/l;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 5
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "android_id"

    invoke-static {v2, v6}, Lu/f;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 11
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lu/g;->b:Lt/c;

    invoke-virtual {p1, v4, v6}, Lt/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Lu/g;->a:Landroid/content/Context;

    const-string v2, "snssdk_openudid"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 16
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    new-instance v7, Ljava/math/BigInteger;

    const/16 v8, 0x50

    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_6

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    if-lez v5, :cond_8

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-lez v5, :cond_7

    const/16 v8, 0x46

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz p1, :cond_9

    const-string p1, "openudid.dat"

    .line 25
    invoke-static {p1, v4}, Lu/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v4, p0, Lu/g;->c:Lt/a;

    invoke-virtual {v4, p1, v2}, Lt/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lu/u;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, p1

    .line 28
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 31
    :cond_a
    iget-object p1, p0, Lu/g;->c:Lt/a;

    invoke-virtual {p1, v2, v4}, Lt/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v6, v2

    goto :goto_4

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v3, p1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    invoke-static {v6}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lu/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    sput-object v6, Lu/g;->f:Ljava/lang/String;

    :cond_c
    return-object v6
.end method

.method public d(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->c:Lt/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt/a;->i(Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceParamsProvider#clearDidAndIid clearKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCacheHandler.loadDeviceId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/g;->b:Lt/c;

    const-string v2, ""

    .line 2
    invoke-virtual {v1, v2, v2}, Lt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lu/g;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_key_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/g;->e:Lq/g;

    .line 8
    iget-object v1, v1, Lq/g;->b:Ll3/d;

    .line 9
    invoke-virtual {v1}, Ll3/d;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "clearKey : "

    if-nez v1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "device_id"

    .line 13
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v3, "install_id"

    .line 15
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object p1, p0, Lu/g;->b:Lt/c;

    invoke-virtual {p1, v0}, Lt/c;->c(Ljava/lang/String;)V

    .line 19
    sget-boolean p1, Lu/s;->b:Z

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :clear installId and deviceId finish"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-boolean p1, Lu/s;->b:Z

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : is already cleared"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/s;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu/g;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lu/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/g;->b:Lt/c;

    sget-object v1, Lu/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lu/g;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lu/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lu/g;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/g;->b:Lt/c;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lt/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/g;->h:Ljava/lang/String;

    .line 4
    sget-object v0, Lu/g;->h:Ljava/lang/String;

    return-object v0
.end method
