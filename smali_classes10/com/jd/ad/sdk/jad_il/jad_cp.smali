.class public Lcom/jd/ad/sdk/jad_il/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^/data/app/com.google.android.webview.*"

    const-string v1, "^/data/app/com.android.webview.*\'"

    const-string v2, "^/data/app/com.android.chrome.*"

    const-string v3, "^/data/app/com.google.ar.core.*"

    const-string v4, "^/data/data/com.lbe.security.*"

    const-string v5, "^/data/(data|app|app-lib)/com.tencent.mtt.*"

    const-string v6, "^/data/(data|app|app-lib)/com.jingdong.app.*"

    const-string v7, "^/data/(data|app|app-lib)/com.jd.app.*"

    const-string v8, "^/data/user/\\d{1,3}/com.tencent.mm.*"

    const-string v9, "^/data/(data|app|app-lib)/com.tencent.mm.*"

    const-string v10, "^/data/user/\\d{1,3}/com.tencent.mobileqq.*"

    const-string v11, "^/data/(data|app|app-lib)/com.tencent.mobileqq.*"

    const-string v12, "^/data/user/\\d{1,3}/com.tencent.tbs.*"

    const-string v13, "^/data/(data|app|app-lib)/com.tencent.tbs.*"

    const-string v14, "^/data/(data|app|app-lib)/com.qzone.*"

    const-string v15, "^/data/lbe/.*"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_il/jad_cp;->jad_an:[Ljava/lang/String;

    return-void
.end method

.method public static jad_an()Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "/proc/%d/maps"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.jingdong.app.mall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/jd/ad/sdk/jad_il/jad_cp;->jad_an:[Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    invoke-static {v8, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_il/jad_dq;->jad_an(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_il/jad_dq;->jad_an(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_4
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_il/jad_dq;->jad_an(Ljava/io/Closeable;)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
