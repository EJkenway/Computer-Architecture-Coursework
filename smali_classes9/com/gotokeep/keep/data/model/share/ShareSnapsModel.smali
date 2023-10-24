.class public final Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;
.super Ljava/lang/Object;
.source "ShareSnapsModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private contentText:Ljava/lang/String;

.field private defaultResId:I

.field private entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

.field private isMember:Z

.field private liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

.field private liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

.field private page:Ljava/lang/String;

.field private qrCodeText:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V
    .locals 1

    const-string v0, "appid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;ILij3/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    return v0
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSnapsModel(appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->defaultResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->qrCodeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryShareDataBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->entryShareDataBean:Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->isMember:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveCourseBaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseBaseInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCourseExtendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->liveCourseExtendInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
