.class public final Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sLibCoreOs:Ljava/lang/Object;

.field private static volatile sLibCoreOsStat:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLibCoreOs()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOs:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOs:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "libcore.io.Libcore"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "os"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOs:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOs:Ljava/lang/Object;

    return-object v0
.end method

.method private static getLibCoreOsStat()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOsStat:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOsStat:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->getLibCoreOs()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "stat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOsStat:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->sLibCoreOsStat:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static stat(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;
    .locals 27

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 3
    new-instance v26, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    iget-wide v3, v0, Landroid/system/StructStat;->st_dev:J

    iget-wide v5, v0, Landroid/system/StructStat;->st_ino:J

    iget v7, v0, Landroid/system/StructStat;->st_mode:I

    iget-wide v8, v0, Landroid/system/StructStat;->st_nlink:J

    iget v10, v0, Landroid/system/StructStat;->st_uid:I

    iget v11, v0, Landroid/system/StructStat;->st_gid:I

    iget-wide v12, v0, Landroid/system/StructStat;->st_rdev:J

    iget-wide v14, v0, Landroid/system/StructStat;->st_size:J

    iget-wide v1, v0, Landroid/system/StructStat;->st_atime:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Landroid/system/StructStat;->st_mtime:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Landroid/system/StructStat;->st_ctime:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Landroid/system/StructStat;->st_blksize:J

    move-wide/from16 v22, v1

    iget-wide v0, v0, Landroid/system/StructStat;->st_blocks:J

    move-object/from16 v2, v26

    move-wide/from16 v24, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    invoke-direct/range {v2 .. v25}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;-><init>(JJIJIIJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v26

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->getLibCoreOs()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->getLibCoreOsStat()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
