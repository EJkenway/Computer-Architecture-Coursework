.class public Lcom/gotokeep/keep/domain/upload/dao/a$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UploadTaskDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/upload/dao/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/upload/dao/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$c;->a:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadResult()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getScene()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderUploadId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getCreateAt()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getCreateAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    :goto_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUpdateAt()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUpdateAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    :goto_b
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a$c;->a:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/upload/dao/a;->f(Lcom/gotokeep/keep/domain/upload/dao/a;)Ls30/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getTokenRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls30/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 44
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/upload/dao/a$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `upload_task` SET `id` = ?,`filePath` = ?,`fileMd5` = ?,`uploadKey` = ?,`uploadUrl` = ?,`uploadStatus` = ?,`uploadProgress` = ?,`uploadResult` = ?,`scene` = ?,`extraData` = ?,`providerType` = ?,`providerUploadId` = ?,`createAt` = ?,`updateAt` = ?,`tokenRequestParams` = ? WHERE `id` = ?"

    return-object v0
.end method
