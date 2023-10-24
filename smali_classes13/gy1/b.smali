.class public final Lgy1/b;
.super Ljava/lang/Object;
.source "PersonalUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lgy1/b;->l(Ljava/util/List;)Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lky1/b$b;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgy1/b;->s(Lky1/b$b;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(IZLandroid/widget/TextView;)V
    .locals 1

    const-string v0, "textRelation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p2}, Lgy1/b;->o(ZLandroid/widget/TextView;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lmv1/f;->c:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget p0, Lmv1/c;->c:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    sget p0, Lmv1/a;->C:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lmv1/f;->C:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {p2, p1}, Lgy1/b;->p(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Lmv1/f;->p:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {p2, p1}, Lgy1/b;->p(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, p2}, Lgy1/b;->o(ZLandroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/widget/TextView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq v0, p0, :cond_1

    const/16 v0, 0xc

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/16 v0, 0xc

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile_bottom"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lmv1/f;->p:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/TabEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lvf2/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lgy1/b$a;->g:Lgy1/b$a;

    invoke-static {p0, v0}, Lqj3/p;->s(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lgy1/b$b;->g:Lgy1/b$b;

    invoke-static {p0, v0}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lqj3/p;->t(Lqj3/i;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(ZLcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lky1/e;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getImageUrlList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/achievement/LevelType;->ALL:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/social/user/UserLevelInfo;

    :cond_2
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "QiniuImageUtil.getWebpUrlByWidth(avatarUrl, size)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Lgy1/b$c;

    invoke-direct {v2, v0, p1}, Lgy1/b$c;-><init>(ILhj3/l;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 5

    const-string v0, "viewCover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    sget v1, Lmv1/c;->g:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 3
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/i;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 4
    invoke-static {p0, v3}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public static final o(ZLandroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lmv1/f;->m:I

    goto :goto_0

    :cond_0
    sget p0, Lmv1/f;->n:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget p0, Lmv1/c;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget p0, Lmv1/a;->C:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final p(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lmv1/c;->M:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget p1, Lmv1/a;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lmv1/c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    sget p1, Lmv1/a;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lgy1/b$d;

    invoke-direct {v1, p0, v0}, Lgy1/b$d;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 5
    invoke-static {v1, p0, v2, p0}, Lgy1/b$d;->a(Lgy1/b$d;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgy1/b$e;

    invoke-direct {v0, v1}, Lgy1/b$e;-><init>(Lgy1/b$d;)V

    invoke-static {p0, v0}, Lgy1/b;->m(Ljava/lang/String;Lhj3/l;)V

    :goto_2
    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lix1/a;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget p0, Lmv1/f;->c0:I

    goto :goto_0

    :cond_0
    sget p0, Lmv1/f;->b0:I

    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    .line 3
    invoke-static {p0}, Lix1/a;->b(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p1, :cond_2

    .line 4
    sget p0, Lmv1/f;->g0:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    sget p0, Lmv1/f;->f0:I

    goto :goto_1

    :cond_3
    sget p0, Lmv1/f;->e0:I

    :goto_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final s(Lky1/b$b;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 30

    .line 1
    const-class v1, Lqx1/e;

    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    const-string v2, "changeServerCoverUrl"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "key"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffff

    const/16 v29, 0x0

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v29}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    .line 4
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->s(Ljava/lang/String;)V

    .line 5
    sget-object v4, Lau/b;->b:Lau/b;

    invoke-virtual {v4}, Lau/b;->a()Las/h;

    move-result-object v4

    invoke-virtual {v4}, Las/h;->p0()Los/i1;

    move-result-object v4

    .line 6
    invoke-interface {v4, v3}, Los/i1;->l(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)Lretrofit2/b;

    move-result-object v3

    .line 7
    new-instance v4, Lgy1/b$f;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lgy1/b$f;-><init>(Lky1/b$b;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    sget v3, Lmv1/f;->I1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lit/c2;->K(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 13
    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->i()V

    .line 14
    sget v0, Lmv1/f;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Lky1/b$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imagePath"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUploadListener"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lgy1/b$g;

    invoke-direct {p1, p0, p2}, Lgy1/b$g;-><init>(Ljava/io/File;Lky1/b$b;)V

    invoke-static {p1}, Lb40/e;->b(Lb40/e$b;)V

    goto :goto_1

    .line 5
    :cond_2
    sget p0, Lmv1/f;->y:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method
