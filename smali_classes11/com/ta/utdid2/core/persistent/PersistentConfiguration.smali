.class public Lcom/ta/utdid2/core/persistent/PersistentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_TIMESTAMP2:Ljava/lang/String; = "t2"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_UTDID2:Ljava/lang/String; = "UTDID2"

.field private static final TAG:Ljava/lang/String; = "PersistentConfiguration"


# instance fields
.field private mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PersistentConfiguration"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 3
    iput-object v1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v3}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const-string p1, "mounted"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mounted_ro"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "PersistentConfiguration canRead"

    aput-object v4, v1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p2}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :try_start_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getTransactionXMLFile(Ljava/lang/String;)Lcom/ta/utdid2/core/persistent/TransactionXMLFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p3, v2}, Lcom/ta/utdid2/core/persistent/TransactionXMLFile;->getMySharedPreferences(Ljava/lang/String;I)Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private getRootFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s%s%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTransactionXMLFile(Ljava/lang/String;)Lcom/ta/utdid2/core/persistent/TransactionXMLFile;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getRootFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ta/utdid2/core/persistent/TransactionXMLFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ta/utdid2/core/persistent/TransactionXMLFile;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public copyMySPToSP(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v2, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    const-string v3, "UTDID2"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "type"

    .line 6
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "t2"

    invoke-interface {p1, v4, v2, v3}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "copyMySPToSP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PersistentConfiguration"

    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public copySPToMySP()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "copySPToMySP"

    const-string v3, "PersistentConfiguration"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 2
    invoke-static {v3, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    invoke-interface {v0}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->edit()Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->clear()Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    .line 5
    iget-object v5, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-string v6, "UTDID2"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v0, v6, v5}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    .line 7
    iget-object v5, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "t2"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-interface {v0, v8, v5, v6}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->putLong(Ljava/lang/String;J)Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->commit()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getTypeFromSp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTypeFromSp type"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "PersistentConfiguration"

    invoke-static {v1, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getUtdidFromMySp()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "UTDID2"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getUtdidFromMySp utdid"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "PersistentConfiguration"

    .line 3
    invoke-static {v2, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getUtdidFromSp()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "UTDID2"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getUtdidFromSp utdid"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "PersistentConfiguration"

    .line 3
    invoke-static {v2, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public updateUtdidToSp(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateUtdidToSp utdid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "PersistentConfiguration"

    .line 2
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-string v1, "t2"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public writeUtdidToMySp(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "writeUtdidToMySp utdid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "PersistentConfiguration"

    .line 2
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    invoke-interface {v0}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->edit()Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    .line 5
    iget-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mMySp:Lcom/ta/utdid2/core/persistent/MySharedPreferences;

    const-string v1, "t2"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/ta/utdid2/core/persistent/MySharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->putLong(Ljava/lang/String;J)Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ta/utdid2/core/persistent/MySharedPreferences$MyEditor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public writeUtdidToSp(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "writeUtdidToSp utdid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "PersistentConfiguration"

    .line 2
    invoke-static {v1, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "type"

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-string p2, "t2"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
