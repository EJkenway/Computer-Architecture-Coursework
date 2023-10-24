.class public final Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;
.super Ljava/lang/Object;
.source "VideoUploadTask.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final postParams:Ljava/lang/String;

.field private postStatus:I

.field private final thumb:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private uploadDurationMs:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private uploadStartMs:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private final uploadTaskId:Ljava/lang/Integer;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    const-string v0, "thumb"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postParams"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    iput-wide p8, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    iput-wide p10, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILij3/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    move-wide v11, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p8, v7

    move-wide/from16 p9, v11

    move-wide/from16 p11, v9

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;
    .locals 13

    const-string v0, "thumb"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postParams"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    iget v1, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    iget-wide v2, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    iget-wide v2, p1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    return v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    return-wide v0
.end method

.method public final getUploadStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    return-wide v0
.end method

.method public final getUploadTaskId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPostStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    return-void
.end method

.method public final setUploadDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    return-void
.end method

.method public final setUploadStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoUploadTask(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadTaskId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->postStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadStartMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->uploadDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
