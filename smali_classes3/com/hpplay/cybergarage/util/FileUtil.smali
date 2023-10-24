.class public final Lcom/hpplay/cybergarage/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-FileUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isXMLFileName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hpplay/cybergarage/util/StringUtil;->hasData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "xml"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final load(Ljava/io/File;)[B
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-static {v0}, Lcom/hpplay/cybergarage/util/FileUtil;->load(Ljava/io/FileInputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v1, "Cyber-FileUtil"

    .line 6
    invoke-static {v1, v0, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final load(Ljava/io/FileInputStream;)[B
    .locals 4

    const/high16 v0, 0x80000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v2, "Cyber-FileUtil"

    .line 13
    invoke-static {v2, v0, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-array p0, v1, [B

    return-object p0
.end method

.method public static final load(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/hpplay/cybergarage/util/FileUtil;->load(Ljava/io/FileInputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v1, "Cyber-FileUtil"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
