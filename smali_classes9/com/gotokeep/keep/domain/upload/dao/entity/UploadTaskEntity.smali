.class public final Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;
.super Ljava/lang/Object;
.source "UploadTaskEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "upload_task"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Ls30/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private createAt:Ljava/lang/Long;

.field private extraData:Ljava/lang/String;

.field private final fileMd5:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private providerType:Ljava/lang/String;

.field private providerUploadId:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private tokenRequestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private updateAt:Ljava/lang/Long;

.field private final uploadKey:Ljava/lang/String;

.field private uploadProgress:I

.field private uploadResult:Ljava/lang/String;

.field private uploadStatus:I

.field private uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    const-string v6, "filePath"

    invoke-static {p2, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileMd5"

    invoke-static {p3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uploadKey"

    invoke-static {p4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uploadUrl"

    invoke-static {p5, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uploadResult"

    invoke-static {p8, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->id:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->fileMd5:Ljava/lang/String;

    iput-object v3, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    iput-object v4, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadUrl:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadStatus:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadProgress:I

    iput-object v5, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadResult:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->scene:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->extraData:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerType:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerUploadId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->createAt:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->updateAt:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->tokenRequestParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILij3/h;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCreateAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->createAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProviderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerUploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->tokenRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->updateAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUploadKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadProgress:I

    return v0
.end method

.method public final getUploadResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadStatus:I

    return v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreateAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->createAt:Ljava/lang/Long;

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->extraData:Ljava/lang/String;

    return-void
.end method

.method public final setProviderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerType:Ljava/lang/String;

    return-void
.end method

.method public final setProviderUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->providerUploadId:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setTokenRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->tokenRequestParams:Ljava/util/Map;

    return-void
.end method

.method public final setUpdateAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->updateAt:Ljava/lang/Long;

    return-void
.end method

.method public final setUploadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadProgress:I

    return-void
.end method

.method public final setUploadResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadResult:Ljava/lang/String;

    return-void
.end method

.method public final setUploadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadStatus:I

    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->uploadUrl:Ljava/lang/String;

    return-void
.end method
