.class public Lcom/alibaba/wireless/security/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/d$f;
    }
.end annotation


# static fields
.field private static r:[Ljava/lang/String; = null

.field private static s:Ljava/lang/String; = null

.field private static volatile t:Z = true


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/security/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

.field public g:Lcom/alibaba/wireless/security/framework/utils/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alibaba/wireless/security/framework/b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "armeabi"

    const-string v1, "armeabi-v7a"

    const-string/jumbo v2, "x86"

    const-string v3, "arm64-v8a"

    const-string/jumbo v4, "x86_64"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$f;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const v3, 0x186cb

    const/16 v4, 0xc7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const-string v5, "getPackageArchiveInfo failed"

    move-object v2, p0

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const v3, 0x186cb

    const/16 v4, 0xc7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->d()Ljava/lang/String;

    move-result-object v9

    const-string v5, "packageInfo == null"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0xc7

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_3
    return-object v1
.end method

.method private a()Lcom/alibaba/wireless/security/framework/b;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    const-string/jumbo v2, "update.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    const-string v3, "init.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    const-string v3, "dyInit.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v3, Lcom/alibaba/wireless/security/framework/d$e;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/wireless/security/framework/d$e;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$f;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p4

    const-string/jumbo v1, "so-"

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v2

    iget-object v4, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v11, Lcom/alibaba/wireless/security/framework/d$f;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".pkgInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lcom/alibaba/wireless/security/framework/a;

    invoke-direct {v14, v5}, Lcom/alibaba/wireless/security/framework/a;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :try_start_0
    invoke-virtual {v14}, Lcom/alibaba/wireless/security/framework/a;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const-string/jumbo v6, "thirdpartyso"

    const-string v15, "pluginclass"

    move-object/from16 v16, v4

    const-string v4, "hasso"

    move-object/from16 v18, v13

    const-string v13, "keepaliveprocs"

    move-object/from16 v19, v7

    const-string v7, "dependencies"

    move-object/from16 v20, v1

    const-string v1, ""

    move-wide/from16 v21, v2

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v14}, Lcom/alibaba/wireless/security/framework/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "version"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_0

    move-object/from16 v3, v17

    :cond_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-object/from16 v26, v16

    :catch_0
    :catchall_1
    :goto_0
    move-object/from16 v27, v17

    goto :goto_2

    :catch_1
    move-object/from16 v26, v16

    goto :goto_0

    :catch_2
    :catchall_2
    move-object/from16 v26, v16

    move-object/from16 v3, v17

    move-object/from16 v27, v3

    goto :goto_2

    :catchall_3
    move-object/from16 v26, v16

    move-object/from16 v3, v17

    goto :goto_1

    :catch_3
    move-object/from16 v26, v16

    move-object/from16 v3, v17

    goto :goto_1

    :catchall_4
    move-object/from16 v26, v16

    move-object/from16 v2, v17

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-object/from16 v26, v16

    move-object/from16 v2, v17

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, v16

    move-object/from16 v2, v17

    move-object v3, v2

    :goto_1
    move-object/from16 v24, v3

    move-object/from16 v27, v24

    :catch_5
    :catchall_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    :try_start_8
    invoke-direct {v9, v10, v11, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$f;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iput-object v3, v14, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    invoke-virtual {v14, v3, v10}, Lcom/alibaba/wireless/security/framework/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v2

    move-object v3, v7

    move-object v7, v5

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v2

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v28, v1

    move-object v13, v2

    move-object/from16 v7, v24

    :goto_4
    :try_start_9
    const-string v1, "getPackageInfo"

    move-wide/from16 v4, v21

    invoke-static {v10, v12, v1, v4, v5}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v5

    iget-boolean v1, v9, Lcom/alibaba/wireless/security/framework/d;->n:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :goto_5
    array-length v15, v1

    if-ge v4, v15, :cond_5

    aget-object v15, v1, v4

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_4

    :cond_3
    const/4 v15, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    iput-boolean v15, v9, Lcom/alibaba/wireless/security/framework/d;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catchall_7
    move-exception v0

    goto/16 :goto_29

    :cond_5
    const/4 v15, 0x1

    :goto_7
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockTaobaoChannel - keepAliveProcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockTaobaoChannel - isKeepAliveProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-eqz v2, :cond_6

    const-string/jumbo v2, "yes"

    goto :goto_8

    :cond_6
    const-string v2, "no"

    :goto_8
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MockTaobaoChannel - pluginName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const-string v3, "->"

    if-nez v1, :cond_7

    move-object v1, v4

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-direct {v9, v7, v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const-string/jumbo v15, "src:"

    move-object/from16 v22, v14

    const-string/jumbo v14, "zipfile:"

    if-nez v1, :cond_a

    const v2, 0x186cb

    const/16 v5, 0xc7

    const-string v6, "loadRequirements failed"

    :try_start_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object v8, v4

    goto :goto_b

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_b
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    move-object/from16 v1, p0

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0xc7

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_a
    :try_start_f
    invoke-direct {v9, v10, v13}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v1, :cond_e

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, ".so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    iget-boolean v2, v11, Lcom/alibaba/wireless/security/framework/d$f;->d:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v30, v28

    move-object/from16 v1, p0

    move/from16 v23, v2

    move-object/from16 v25, v13

    const/4 v13, 0x1

    const/16 v28, 0x0

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    const/16 v31, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object v10, v4

    move-object/from16 v4, v20

    move-wide/from16 v32, v5

    move-object/from16 v5, v24

    move/from16 v6, v23

    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-nez v1, :cond_d

    const v2, 0x186cb

    const/16 v3, 0x6b

    const-string v4, ""

    :try_start_13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v6, v10

    goto :goto_e

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_e
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_d
    move-object/from16 v5, v24

    move-object/from16 v6, v29

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v10, p1

    goto/16 :goto_29

    :cond_e
    move-object v10, v4

    move-wide/from16 v32, v5

    move-object/from16 v25, v13

    move-object/from16 v30, v28

    const/16 v31, 0x0

    move-object v13, v3

    move-object/from16 v5, v30

    move-object v6, v5

    :goto_11
    if-nez v27, :cond_11

    const v2, 0x186cb

    const/16 v3, 0xc7

    const-string v4, "miss pluginclass"

    :try_start_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object v6, v10

    goto :goto_12

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_12
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0xc7

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1

    :cond_11
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v1, "extractSoInPlugin"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object/from16 v20, v6

    move-object v6, v10

    move-wide/from16 v2, v32

    move-object/from16 v10, p1

    :try_start_15
    invoke-static {v10, v12, v1, v2, v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    iget-boolean v3, v11, Lcom/alibaba/wireless/security/framework/d$f;->d:Z

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v36, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v36

    invoke-direct {v9, v5, v7, v3}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v9, v3, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v24, v3

    const-string v3, "createClassLoader"

    invoke-static {v10, v12, v3, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v2

    if-nez v19, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed from plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const v2, 0x186cb

    const/16 v3, 0xc7

    const-string v5, "clazz == null"

    :try_start_16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_15

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_15
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0xc7

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_14
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    move-object/from16 v18, v1

    check-cast v18, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    new-instance v27, Lcom/alibaba/wireless/security/framework/c;
    :try_end_18
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v1, v27

    move-wide v3, v2

    move-object v2, v5

    move-object/from16 v29, v14

    move-object/from16 v5, v24

    move-object/from16 v24, v15

    move-wide v14, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v32, v5

    move-object/from16 v11, v23

    move-object/from16 v34, v6

    move-object/from16 v33, v20

    move-object/from16 v6, v22

    move-object/from16 v35, v13

    move-object v13, v7

    move-object/from16 v7, v18

    :try_start_19
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wireless/security/framework/c;-><init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/ISGPluginManager;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    :try_end_19
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iget-boolean v1, v9, Lcom/alibaba/wireless/security/framework/d;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_1a

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x2

    :cond_15
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    or-int/lit8 v1, v1, 0x4

    :cond_16
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    or-int/lit8 v1, v1, 0x8

    :cond_17
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->d(Landroid/content/Context;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v2, :cond_18

    or-int/lit8 v1, v1, 0x10

    :cond_18
    :try_start_1b
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_18

    :catchall_9
    :cond_19
    move-object/from16 v2, v30

    :goto_18
    const/16 v20, 0x0

    const/4 v5, 0x4

    :try_start_1c
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v31

    const/4 v1, 0x1

    aput-object v2, v5, v1

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    aput-object v1, v5, v3

    move-object/from16 v19, p3

    move-object/from16 v21, v27

    move-object/from16 v22, v33

    move-object/from16 v23, v5

    invoke-interface/range {v18 .. v23}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const-string v1, "onPluginLoaded"

    invoke-static {v10, v12, v1, v14, v15}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_19

    :cond_1a
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v31

    move-object/from16 v19, p3

    move-object/from16 v20, v2

    move-object/from16 v21, v27

    move-object/from16 v22, v33

    move-object/from16 v23, v6

    invoke-interface/range {v18 .. v23}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    :goto_19
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const/16 v5, 0x2776

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v31

    const/4 v6, 0x1

    aput-object v25, v3, v6

    aput-object v1, v3, v4

    invoke-interface {v2, v5, v3}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "10102"

    invoke-static {v10, v12, v1, v14, v15}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto/16 :goto_24

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    :goto_1a
    move-object v1, v0

    move-object/from16 v11, p2

    move-object/from16 v17, v27

    goto/16 :goto_23

    :catch_8
    move-exception v0

    goto :goto_1c

    :catch_9
    move-exception v0

    :goto_1b
    move-object/from16 v11, p2

    goto/16 :goto_22

    :catch_a
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v29, v14

    move-object/from16 v24, v15

    move-object/from16 v11, v23

    move-object v13, v7

    :goto_1c
    move-object v12, v0

    :try_start_1d
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1f

    const v2, 0x186cb

    const/16 v3, 0x67

    const-string v4, ""

    :try_start_1e
    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v11, p2

    move-object/from16 v6, v34

    goto :goto_1d

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v11, p2

    move-object v6, v1

    :goto_1d
    :try_start_1f
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v24

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v29

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    iget-boolean v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->d:Z

    if-nez v1, :cond_1d

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    :cond_1d
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :cond_1e
    :try_start_21
    iget-boolean v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->d:Z

    if-nez v1, :cond_20

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    :goto_20
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object v12, v0

    iget-boolean v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->d:Z

    if-nez v1, :cond_20

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_20

    :cond_1f
    move-object v1, v11

    move-object/from16 v11, p2

    const v2, 0x186cb

    const/16 v3, 0xc7

    const-string v4, "native exception occurred"

    :try_start_22
    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "soName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_21
    throw v12

    :catch_c
    move-exception v0

    :goto_22
    move-object v1, v0

    goto :goto_23

    :catch_d
    move-exception v0

    goto :goto_22

    :goto_23
    move-object/from16 v2, v30

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move-object/from16 v27, v17

    :cond_21
    :goto_24
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    return-object v27

    :catchall_c
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_28

    :catch_e
    move-exception v0

    move-object v6, v3

    move-object/from16 v18, v7

    move-object/from16 v25, v13

    move-object v13, v15

    move-object v7, v4

    move-object v15, v14

    move-object v12, v0

    const v2, 0x186cb

    const/16 v3, 0xc7

    const-string v4, "isMeetReverseDependencies failed"

    :try_start_23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    move-object v6, v7

    goto :goto_25

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_25
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :goto_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :goto_28
    move-object v1, v0

    move-object/from16 v13, v25

    goto :goto_2a

    :catchall_e
    move-exception v0

    move-object/from16 v25, v13

    :goto_29
    move-object v1, v0

    goto :goto_2a

    :catchall_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v17

    :goto_2a
    :try_start_24
    invoke-direct {v9, v11, v10, v13}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d$f;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    throw v1
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x73

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_5

    const-string v2, "SGLib"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-boolean v0, Lcom/alibaba/wireless/security/framework/d;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, Lcom/alibaba/wireless/security/framework/d;->t:Z

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const v2, 0x186c6

    const/16 v3, 0x72

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x72

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->p:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v2, 0x186c6

    const/16 v3, 0x6d

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x6d

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {p1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v4, 0x186c6

    const/16 v5, 0x73

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, p1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    const v4, 0x186c6

    const/16 v5, 0x74

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x74

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;
    .locals 4

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcom/alibaba/wireless/security/framework/d;->r:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_1

    sput-object v7, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v0

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v3, v0

    :goto_3
    :try_start_4
    const-string v2, "getPluginFile throws exception"

    invoke-static {v2, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v5, 0x186cf

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    return-object v0

    :catchall_4
    move-exception p1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_4
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v1, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p4, "getPluginFile throws exception"

    invoke-static {p4, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x186cf

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_2
    throw p1

    :cond_3
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_inner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p3, p4, v0}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "Extract success"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Extract failed!!"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v6, 0x186ca

    const/16 v7, 0xc7

    const-string v8, "Class.forName failed"

    const-string v12, ""

    move-object v5, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    loadClassFromClassLoader( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) used time: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;
    .locals 5

    const-class v0, Lcom/alibaba/wireless/security/framework/d;

    if-nez p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add path to native classloader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const-string v2, "6.0.1"

    :try_start_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p2, Ldalvik/system/PathClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v2, p1, p2, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v2

    :goto_0
    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_4
    return-object p2

    :catchall_0
    move-exception p1

    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_5
    throw p1
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;->pluginName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/alibaba/wireless/security/framework/d$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p1, p1, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    const-string v2, "dyInit.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginVersion="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LibDeployVersion="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "write success="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v4, 0x186d0

    const/16 v5, 0xc7

    const-string v6, "Write dyInit.config"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wireless/security/framework/d$a;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "SGCleanFile"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    const-string v10, ""

    new-instance v11, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v15, 0x0

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v12, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v4

    :goto_0
    move-object v14, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v2

    move-object v13, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    :goto_1
    move-object v13, v2

    move-object v14, v13

    :goto_2
    :try_start_6
    invoke-static {v10, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x186cf

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v1, p0

    move v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_3

    :try_start_7
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    :try_start_8
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return v12

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_5

    :try_start_9
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v14, :cond_6

    :try_start_a
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/framework/c;

    const-string/jumbo v4, "reversedependencies"

    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ";"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    const-string v10, ")"

    const-string v11, "("

    if-ne v8, v9, :cond_5

    aget-object v8, v7, v5

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v7, v2

    invoke-direct {p0, p2, v8}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugin "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not meet the reverse dependency of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v7, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v7, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v6, 0x186c9

    const/16 v7, 0x75

    move-object v5, p0

    move-object v8, p1

    move-object v11, v12

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x75

    invoke-direct {p2, p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x186c9

    const/16 v7, 0xc7

    const-string v8, "nameVersionPair.length != 2"

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0xc7

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_6
    return v2
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    :try_start_0
    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    monitor-exit p0

    return v12

    :cond_0
    :try_start_1
    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_1

    monitor-exit p0

    return v12

    :cond_1
    if-eqz v10, :cond_5

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v9, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_2

    monitor-exit p0

    return v12

    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apkPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",srcLibDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c7

    const/16 v3, 0xc7

    const-string/jumbo v4, "return true without extraction"

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v12

    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_5
    move-object/from16 v3, p1

    move-object v13, v3

    :goto_1
    if-nez p5, :cond_6

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    const/4 v1, 0x0

    const/4 v14, 0x0

    :try_start_5
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    if-nez p5, :cond_7

    :try_start_7
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    monitor-exit p0

    return v12

    :cond_8
    :try_start_8
    invoke-static {v13, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-nez v0, :cond_9

    invoke-direct {v9, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_9

    const v2, 0x186c7

    const/16 v3, 0xc7

    :try_start_9
    const-string/jumbo v4, "so extracted in child process"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    if-nez p5, :cond_a

    :try_start_b
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_a
    monitor-exit p0

    return v12

    :cond_b
    :try_start_c
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_d

    if-nez p5, :cond_c

    :try_start_d
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_c
    monitor-exit p0

    return v12

    :cond_d
    :try_start_e
    new-array v0, v14, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    :cond_e
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zipFilePath3["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-static {v2, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_10

    if-nez p5, :cond_f

    :try_start_f
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_f
    monitor-exit p0

    return v12

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    if-nez p5, :cond_14

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    const v2, 0x186c7

    const/16 v3, 0x6b

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v13}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_4

    :cond_12
    :try_start_11
    const-string v1, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_4
    move-object v7, v1

    if-eqz v10, :cond_13

    :try_start_12
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_5

    :cond_13
    :try_start_13
    const-string v1, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_5
    move-object v8, v1

    move-object/from16 v1, p0

    :try_start_14
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez p5, :cond_14

    :goto_6
    :try_start_15
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_14
    monitor-exit p0

    return v14

    :catchall_2
    move-exception v0

    if-nez p5, :cond_15

    :try_start_16
    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_15
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v3, v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "!/"

    const-string v3, ".zip"

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    const-string v5, ".so"

    const/4 v6, 0x1

    const-string v7, "libsg"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    if-eq v4, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    if-eq v4, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_1
    if-nez v11, :cond_4

    iget-object v12, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v12}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    :cond_4
    if-nez v10, :cond_5

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v12, v2, v8

    aget-object v2, v2, v6

    sget-object v6, Lcom/alibaba/wireless/security/framework/d;->r:[Ljava/lang/String;

    array-length v13, v6

    :goto_3
    if-ge v8, v13, :cond_7

    aget-object v14, v6, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sput-object v14, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v12, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :cond_8
    if-nez v10, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {v1, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-nez v10, :cond_b

    if-nez v11, :cond_a

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :cond_b
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v0, v10, v4, v2, v11}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    move-object v9, v0

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/e;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v9, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v9, v10, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_5

    :cond_d
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v1, v5}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v1, v5, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v9, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v9, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-direct {v1, v10, v5}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v9, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v9, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_5

    :cond_f
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_11

    :cond_10
    invoke-direct {v1, v10, v5}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v9, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v9, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_12
    move-object v9, v2

    :goto_5
    if-nez v11, :cond_13

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_13
    return-object v9

    :goto_6
    if-nez v11, :cond_14

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_14
    throw v0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "main"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/framework/utils/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lock.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->a()Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->c()V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x15

    const-string/jumbo v5, "symlink"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lt v3, v4, :cond_0

    const-string v3, "android.system.Os"

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v3, "libcore.io.Libcore"

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create symbolic link( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ) failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x186cf

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wireless/security/framework/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->b()V

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$f;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p3, "getPluginFile"

    invoke-static {p1, v0, p3, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v3, p3, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$f;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;

    move-result-object p3

    iget-boolean v4, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-nez p3, :cond_7

    const v1, 0x186cc

    const/16 v2, 0x6e

    :try_start_3
    const-string p3, ""

    iget-object v0, v3, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "src:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/alibaba/wireless/security/framework/d$f;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "zipfile:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/alibaba/wireless/security/framework/d$f;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const-string v7, ""

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p3, 0x6f

    invoke-direct {p2, p1, p3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    const-string v3, "loadApk"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "weakdependencies"

    invoke-virtual {p3, v0}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weakdependenciesNotDelay"

    invoke-virtual {p3, v1}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_b

    :cond_9
    const-string p2, "looper of current thread is null, try to create a new thread with a looper"

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    if-nez p2, :cond_a

    new-instance p2, Landroid/os/HandlerThread;

    const-string v2, "SGBackgroud"

    invoke-direct {p2, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    :cond_a
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_b
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/alibaba/wireless/security/framework/d$b;

    invoke-direct {p2, p0, v1, p1}, Lcom/alibaba/wireless/security/framework/d$b;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lcom/alibaba/wireless/security/framework/d$c;

    invoke-direct {p2, p0, v0, p1}, Lcom/alibaba/wireless/security/framework/d$c;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    new-instance p1, Lcom/alibaba/wireless/security/framework/d$d;

    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/framework/d$d;-><init>(Lcom/alibaba/wireless/security/framework/d;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p3

    :cond_e
    :goto_2
    if-eqz p3, :cond_10

    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugin "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not existed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", depended by "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_f
    const v1, 0x186cc

    const/16 v2, 0x6e

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x6e

    invoke-direct {p1, p3, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 p1, 0x5b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exists:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canRead:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canWrite:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "totalSpace:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freeSpace:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_0
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x186ce

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "libsg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v1, "not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_d

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v11, 0x2

    const-string v13, ""

    if-ne v8, v11, :cond_c

    aget-object v0, v7, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v8, ", depended by: "

    const-string v14, " is not meet the requirement: "

    const-string v15, " of "

    const-string/jumbo v12, "version "

    if-ltz v0, :cond_5

    const-string v11, "("

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    const-string v4, ")"

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v11, :cond_4

    if-ltz v0, :cond_4

    if-gt v11, v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aget-object v4, v7, v2

    invoke-direct {v9, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v6, v7, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v7, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v6, v7, v1

    aget-object v7, v7, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c8

    const/16 v3, 0x71

    const-string/jumbo v4, "versionCompare(parentPluginVersion, nameVersionPair[1]) < 0"

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x71

    invoke-direct {v0, v10, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c8

    const/16 v3, 0xc7

    const-string v4, "indexLeftP < 0 || indexRightP < 0 || indexLeftP > indexRightP"

    const-string v7, ""

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_5
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v11, v7, v4

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    if-nez v11, :cond_8

    :try_start_0
    aget-object v0, v7, v4

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v9, v0, v10, v4}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    if-nez v11, :cond_8

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lcom/alibaba/wireless/security/open/SecException;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c8

    const/16 v3, 0xc7

    const-string/jumbo v4, "throwable in loadPluginInner"

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0xc7

    invoke-direct {v0, v10, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    aget-object v4, v7, v2

    invoke-direct {v9, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v7, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v1, :cond_a

    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    aget-object v8, v7, v4

    aget-object v7, v7, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v2, 0x186c8

    const/16 v3, 0x71

    const-string/jumbo v4, "versionCompare(dependPlugin.getVersion(), nameVersionPair[1]) < 0"

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x71

    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_b
    :goto_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c8

    const/16 v3, 0xc7

    const-string v4, "nameVersionPair.length != 2"

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_d
    :goto_4
    return v2
.end method

.method private e(Ljava/io/File;)Z
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x186cf

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 4

    const-string p5, "0"

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->init(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->b()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "com.alibaba.wireless.security.open.securityguardaccsadapter.OrangeListener"

    const/4 p2, 0x1

    const/4 p3, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p4, "getOrangeConfig"

    const/4 v1, 0x3

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    aput-object v0, v2, p3

    aput-object v0, v2, p2

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p1, p4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    if-eqz p4, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "securityguard_orange_namespace"

    aput-object v1, v0, p3

    const-string v1, "113"

    aput-object v1, v0, p2

    aput-object p5, v0, v3

    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKeepAliveOrangeSwitch : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    const-string p4, "1"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    const-string p1, "com.taobao.adaemon.ADaemon"

    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p4, "isChannelMemOptimizeEnable"

    :try_start_4
    new-array p5, p2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p5, p3

    invoke-virtual {p1, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    if-eqz p4, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    aput-object p5, p2, p3

    invoke-virtual {p4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ADaemon.isChannelMemOptimizeEnable: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    return-void
.end method

.method public declared-synchronized getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_2
    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getSGPluginEntry()Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x186cd

    const/16 v2, 0x70

    const-string v3, ""

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x70

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_a
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x96

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainPluginName()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MockTaobaoChannel - getPluginInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    return-object v0
.end method
