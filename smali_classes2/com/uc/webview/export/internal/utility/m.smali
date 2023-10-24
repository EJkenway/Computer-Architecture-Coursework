.class public Lcom/uc/webview/export/internal/utility/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/m$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "lastucm"

.field public static b:Ljava/lang/String; = "SO_DIR_PATH"

.field public static c:Ljava/lang/String; = "RES_DIR_PATH"

.field public static d:Ljava/lang/String; = "DATA_DIR_PATH"

.field public static e:Ljava/lang/String; = "BUILD.TIME"

.field public static f:Ljava/lang/String; = "aarch"

.field public static g:Ljava/lang/String; = "COREIMPL_FILE_PATH"

.field public static h:Ljava/lang/String; = "COREIMPL_ODEX_DIR_PATH"

.field public static i:Z = true

.field public static j:Ljava/lang/String; = "quickpath"

.field public static k:Ljava/lang/String; = "PKG_NAME"

.field public static l:Z = true

.field public static final m:[I

.field public static n:Lcom/uc/webview/export/internal/setup/bt;

.field public static o:Lcom/uc/webview/export/internal/utility/m$a;

.field public static p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/internal/utility/m;->m:[I

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->a:Lcom/uc/webview/export/internal/utility/m$a;

    sput-object v0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/utility/m;->p:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/setup/bt;
    .locals 1

    .line 153
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;
    .locals 3

    .line 57
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->p:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x142

    const/16 v2, 0x143

    .line 59
    :try_start_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 60
    sget-object v1, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 61
    :try_start_1
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 63
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 64
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->n:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_2
    :try_start_4
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object p0

    .line 68
    sput-object p0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-nez p0, :cond_3

    .line 69
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->e:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :cond_3
    :try_start_5
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 71
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    return-object p0

    :catchall_0
    move-exception p0

    .line 73
    :try_start_6
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 74
    throw p0

    :catchall_1
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/uc/webview/export/internal/setup/bt;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "ucmKrlDir"

    const-string v2, "ucmUpdUrl"

    const-string v3, "ucmLibDir"

    const-string v4, "ucmZipFile"

    const-string v5, "resFilePath"

    const-string v6, "soFilePath"

    const-string v7, "dexFilePath"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/16 v9, 0x200

    .line 88
    :try_start_0
    invoke-static {v9}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 89
    new-instance v9, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->k:Ljava/lang/String;

    .line 90
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->c:Ljava/lang/String;

    .line 92
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->g:Ljava/lang/String;

    .line 94
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v10, v9

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v21}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    sget-object v8, Lcom/uc/webview/export/internal/utility/m;->e:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 96
    sget-object v8, Lcom/uc/webview/export/internal/utility/m;->e:Ljava/lang/String;

    .line 97
    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual {v9, v8, v10}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 99
    :cond_1
    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 100
    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v9, v7, v8}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 102
    :cond_2
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 103
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v9, v6, v7}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 105
    :cond_3
    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 106
    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v9, v5, v6}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 108
    :cond_4
    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 109
    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v9, v4, v5}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 111
    :cond_5
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 112
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v9, v3, v4}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 114
    :cond_6
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 115
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v9, v2, v3}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 117
    :cond_7
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 118
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v9, v1, v2}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    .line 120
    :cond_8
    sget-object v1, Lcom/uc/webview/export/internal/utility/m;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 121
    sget-object v1, Lcom/uc/webview/export/internal/utility/m;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_9
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v9, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    const/16 v0, 0x203

    .line 123
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v8

    :goto_1
    return-object v9
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncontent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-boolean v1, Lcom/uc/webview/export/internal/utility/m;->l:Z

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "[Not Exists]"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/m;->b(Ljava/lang/String;Z)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/uc/webview/export/internal/setup/bt;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "ucmKrlDir"

    const-string v1, "ucmUpdUrl"

    const-string v2, "ucmLibDir"

    const-string v3, "ucmZipFile"

    const-string v4, "resFilePath"

    const-string v5, "soFilePath"

    const-string v6, "dexFilePath"

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->pkgName:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->e:Ljava/lang/String;

    sget-object v1, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->g:Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v7, v0, p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->f:Ljava/lang/String;

    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-static {v7, p0, v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v7
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->c:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    return-object v1

    .line 79
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->l:Z

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 80
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->d:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    return-object v1

    :cond_1
    const/16 v0, 0x201

    .line 81
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 82
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v0, 0x202

    .line 83
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/bt;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x144

    .line 23
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 25
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveInfoToJsonFile path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isFromDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickpath"

    .line 27
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    if-eqz v0, :cond_2

    return-void

    .line 29
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/setup/bt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->l:Z

    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/utility/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, 0x145

    .line 32
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/bt;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "dexFilePath"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_1
    const-string v0, "soFilePath"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_2
    const-string v0, "resFilePath"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_3
    const-string v0, "ucmZipFile"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_4
    const-string v0, "ucmLibDir"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_5
    const-string v0, "ucmUpdUrl"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_6
    const-string v0, "ucmKrlDir"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/bt;->setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    :cond_7
    return-void
.end method

.method private static a(Lcom/uc/webview/export/internal/utility/m$a;)V
    .locals 3

    .line 165
    sput-object p0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    .line 166
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statQuickPathStatus st="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x1f5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ucmUpdUrl"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 154
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 155
    :cond_1
    sget-object v2, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    sget-object v3, Lcom/uc/webview/export/internal/utility/m$a;->m:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    sget-object v3, Lcom/uc/webview/export/internal/utility/m$a;->a:Lcom/uc/webview/export/internal/utility/m$a;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 157
    :cond_2
    sget-object v2, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-nez v2, :cond_3

    .line 158
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    .line 160
    :cond_3
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-nez p0, :cond_4

    return v1

    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 133
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveStringToFile str="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 137
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/utility/m;->a([BLjava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([BLjava/lang/String;Z)Z
    .locals 3

    .line 142
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 148
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 149
    sget-object p1, Lcom/uc/webview/export/internal/utility/m;->m:[I

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/m;->a([B[I)[B

    move-result-object p0

    .line 150
    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 151
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static a([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 125
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 127
    :try_start_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 128
    aget-byte v5, p0, v3

    .line 129
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 130
    aput-byte v6, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    aget p0, p1, v2

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 132
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "ucmsdk"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/uc/webview/export/internal/utility/m;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catch_0
    :catchall_0
    return-object v1
.end method

.method public static b()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v0

    const-string v1, "willReuseOldCore false. rz="

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 23
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->b:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    .line 24
    sget-boolean p1, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    sget-boolean p0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    const-string p1, "willReuseOldCore false. no lastwebview flag"

    .line 30
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    sget-object p0, Lcom/uc/webview/export/internal/utility/m$a;->p:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    return v2

    .line 32
    :cond_3
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    sget-object v3, Lcom/uc/webview/export/internal/utility/m$a;->m:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-boolean p0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz p0, :cond_4

    .line 34
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    const-string p1, "willReuseOldCore true. rz=okincache"

    .line 35
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 36
    :cond_5
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    sget-object v3, Lcom/uc/webview/export/internal/utility/m$a;->a:Lcom/uc/webview/export/internal/utility/m$a;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    sget-boolean p0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz p0, :cond_6

    .line 39
    sget-object p0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->o:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2

    .line 41
    :cond_7
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/m;->c(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p0

    .line 42
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gk_quick_path"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return p0
.end method

.method private static b(Ljava/lang/String;Z)[B
    .locals 5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p0, v3

    new-array p0, p0, [B

    .line 16
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/uc/webview/export/internal/utility/m;->m:[I

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/m;->b([B[I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 20
    :goto_0
    throw p0
.end method

.method private static b([B[I)[B
    .locals 8

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    .line 7
    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 8
    aget-byte v6, p0, v4

    .line 9
    rem-int/lit8 v7, v4, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    aget-byte v4, p0, v0

    aget v3, p1, v3

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aget-byte p0, p0, v0

    aget p1, p1, v3

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    return-void
.end method

.method private static c()Z
    .locals 6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    :cond_1
    if-lt v0, v1, :cond_3

    .line 5
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLibrary"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    const-class v1, Lcom/uc/webview/export/internal/utility/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "art"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Ljava/lang/String;

    const-string v1, "lib64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :cond_2
    const-string v0, "os.arch"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "64"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    nop

    :cond_3
    return v2
.end method

.method private static c(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ucmUpdUrl"

    const-string v3, "ucmKrlDir"

    const-string v4, "ucmLibDir"

    const-string v5, "resFilePath"

    const-string v6, "soFilePath"

    const-string v7, "dexFilePath"

    const-string v8, "ucmZipFile"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->b:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    return v9

    .line 13
    :cond_1
    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-nez v10, :cond_2

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    .line 16
    :cond_2
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    if-nez v0, :cond_4

    .line 17
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    const-string v1, "willReuseOldCoreInternal false. null"

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v9

    .line 20
    :cond_4
    invoke-virtual {v0, v8}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v10, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v10, v7}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    sget-object v11, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v11, v6}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    sget-object v12, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v12, v5}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    sget-object v13, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v13, v4}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    sget-object v14, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v14, v3}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    sget-object v15, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v15, v2}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27
    sget-object v9, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    move-object/from16 p0, v15

    sget-object v15, Lcom/uc/webview/export/internal/utility/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v15, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    move-object/from16 v16, v14

    sget-object v14, Lcom/uc/webview/export/internal/utility/m;->f:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/uc/webview/export/internal/setup/bt;->getInitInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    sget-boolean v15, Lcom/uc/webview/export/internal/utility/m;->i:Z

    if-eqz v15, :cond_5

    .line 37
    sget-object v15, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "buildtime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",lasttime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v15, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/uc/webview/export/internal/utility/m;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "zipFilePath="

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",last="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_0
    if-eqz v9, :cond_17

    .line 41
    sget-object v2, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v2, "skip_old_extra_kernel"

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v14, :cond_7

    .line 43
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->q:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    .line 44
    :cond_7
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    goto :goto_1

    :cond_8
    const-string v1, "0"

    :goto_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->q:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_9
    if-eqz v8, :cond_a

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 47
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->f:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_a
    if-eqz v7, :cond_b

    .line 48
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->g:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_b
    if-eqz v6, :cond_c

    .line 50
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->g:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_c
    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->g:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_d
    if-eqz v4, :cond_e

    .line 54
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 55
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->h:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_e
    if-eqz v18, :cond_f

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 57
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->i:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_f
    move-object/from16 v1, v16

    :cond_10
    if-eqz v17, :cond_11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 59
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->j:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1

    :cond_11
    const/4 v2, 0x1

    if-nez v0, :cond_13

    if-nez v10, :cond_13

    if-nez v11, :cond_13

    if-nez v12, :cond_13

    if-nez v13, :cond_13

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_15

    .line 60
    sget-object v0, Lcom/uc/webview/export/internal/utility/m;->n:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_4
    if-nez v2, :cond_16

    .line 61
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->k:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    goto :goto_5

    .line 62
    :cond_16
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->m:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    :goto_5
    return v2

    .line 63
    :cond_17
    :goto_6
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->o:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    sget-object v0, Lcom/uc/webview/export/internal/utility/m$a;->l:Lcom/uc/webview/export/internal/utility/m$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/utility/m$a;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
