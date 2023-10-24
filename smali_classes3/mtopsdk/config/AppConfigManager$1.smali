.class public Lmtopsdk/config/AppConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/config/AppConfigManager;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/config/AppConfigManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/config/AppConfigManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/config/AppConfigManager$1;->this$0:Lmtopsdk/config/AppConfigManager;

    iput-object p2, p0, Lmtopsdk/config/AppConfigManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lmtopsdk/config/AppConfigManager$1;->val$seqNo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "mtopsdk.AppConfigManager"

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtopsdk/config/AppConfigManager$1;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/mtop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/config/AppConfigManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lmtopsdk/config/AppConfigManager$1;->this$0:Lmtopsdk/config/AppConfigManager;

    iget-object v1, v1, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lmtopsdk/config/AppConfigManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "apiCacheConf"

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/MtopUtils;->writeObject(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmtopsdk/config/AppConfigManager$1;->val$seqNo:Ljava/lang/String;

    const-string v2, "[storeApiCacheDoMap] save apiCacheConf succeed."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lmtopsdk/config/AppConfigManager$1;->val$seqNo:Ljava/lang/String;

    const-string v3, "[storeApiCacheDoMap] save apiCacheConf error."

    invoke-static {v0, v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
