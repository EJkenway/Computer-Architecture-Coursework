.class public Lvk1/h;
.super Ljava/lang/Object;
.source "GoodsDetailDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1/h$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Lfo1/b3;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvk1/h;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvk1/h;->d:Z

    .line 4
    iput-boolean v0, p0, Lvk1/h;->f:Z

    .line 5
    iput-object p1, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1/h;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvk1/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk1/h;->f:Z

    return p0
.end method

.method public static synthetic b(Lvk1/h;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lvk1/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk1/h;->c:Z

    return p1
.end method

.method public static synthetic d(Lvk1/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/h;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic e(Lvk1/h;)Lfo1/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk1/h;->e:Lfo1/b3;

    return-object p0
.end method


# virtual methods
.method public final f(Lvk1/h$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    iget-object v1, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lvk1/h$d;

    invoke-direct {v3, p0, p1}, Lvk1/h$d;-><init>(Lvk1/h;Lvk1/h$e;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lvk1/h$e;->a()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvm/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lvk1/h$b;

    invoke-direct {v2, p0}, Lvk1/h$b;-><init>(Lvk1/h;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "app/pages/detail/detail?pid=%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "product_detail"

    .line 3
    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvk1/h;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v2, p0, Lvk1/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setFromStore(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsDifferentForFriendAndCircle(Z)V

    .line 9
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToCircle(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvk1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvk1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToCircle(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Lyp1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setSharePrevious(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setHashtagEntityId(Ljava/lang/String;)V

    const-string v0, "product"

    .line 22
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setHashtagEntityType(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Lvk1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 26
    invoke-virtual {p0, p3, p2}, Lvk1/h;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 27
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    const-string p2, "gh_59163773f845"

    .line 28
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniUsername(Ljava/lang/String;)V

    .line 29
    sget-boolean p2, Llk/a;->f:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniType(I)V

    .line 30
    :cond_3
    new-instance p2, Lvk1/h$c;

    invoke-direct {p2, p0}, Lvk1/h$c;-><init>(Lvk1/h;)V

    sget-object p3, Lcom/gotokeep/keep/share/ShareContentType;->x:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p1, v1, p2, p3}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;
    .locals 16

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v14, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lrf1/d;->E2:I

    move-object/from16 v15, p0

    iget-object v0, v15, Lvk1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v8

    sget v0, Lrf1/g;->E7:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, "wx4a310ad8ec6cacd8"

    const-string v2, "app/pages/detail/detail"

    const-string v6, ""

    const-string v7, ""

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    return-object v14
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lvk1/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lvk1/h;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lvk1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvk1/h;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lvk1/h$a;

    invoke-direct {v0, p0, p1, p2}, Lvk1/h$a;-><init>(Lvk1/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvk1/h;->f(Lvk1/h$e;)V

    return-void
.end method

.method public m(Lfo1/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/h;->e:Lfo1/b3;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk1/h;->f:Z

    return-void
.end method
