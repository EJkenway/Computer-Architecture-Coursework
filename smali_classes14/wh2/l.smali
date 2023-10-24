.class public final Lwh2/l;
.super Ljava/lang/Object;
.source "PostEntryShareUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh2/l;->m(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final synthetic b(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/l;->n(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lci2/f;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setRunEntry(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lci2/f;->d(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setHikeEntry(Z)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lo72/a$a;

    invoke-direct {p2}, Lo72/a$a;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lo72/a$a;->c()Lo72/a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v5, "shareLogParams"

    if-nez v4, :cond_5

    .line 15
    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lo72/a;->q(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 17
    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lo72/a;->p(Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->h()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setVideo(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setVideoLength(I)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y1()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setVideoVoice(Z)V

    .line 23
    invoke-static {p1}, Lwh2/l;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V

    .line 24
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {p0, p2, p3, v3}, Lci2/l;->b(Landroid/app/Activity;ZZLjava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/share/SharedData;->setSupportDouYin(Z)V

    return-object v1
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/share/SharedData;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/l;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lci2/f;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    sget v0, Lue2/g;->W1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lci2/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lci2/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lue2/g;->S1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v0, Lue2/g;->T1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lci2/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lue2/g;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lci2/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->i()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lue2/g;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lue2/g;->Y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lue2/g;->X1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lue2/g;->O1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_7
    sget v0, Lue2/g;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {v0}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_9
    invoke-static {v0}, Lci2/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lue2/g;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_a
    sget v0, Lue2/g;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/share/ShareCardData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->v(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lue2/g;->j2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    sget v2, Lue2/g;->u1:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->setContent(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p2, p3, p4}, Lwh2/l;->m(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 4
    new-instance v1, Llm/b;

    const/16 v2, 0x3e8

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Llm/b;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Ljm/a;->C(Llm/b;)Ljm/a;

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Lwh2/l$a;

    invoke-direct {v2, p0, p2, p3, p4}, Lwh2/l$a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/l;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/t;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    .line 5
    :goto_1
    invoke-static {p0, v0, p2, p1, p3}, Lwh2/l;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwh2/l;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lwh2/l;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lwh2/l;->i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwh2/l;->j(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/t;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    sget v4, Lue2/g;->Q1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/share/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    .line 13
    invoke-virtual {v3, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v3, "entry_detail"

    .line 14
    invoke-virtual {v0, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setVideo(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setVideoLength(I)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y1()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setVideoVoice(Z)V

    .line 21
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v0, v3, p1}, Lci2/l;->b(Landroid/app/Activity;ZZLjava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setSupportDouYin(Z)V

    .line 22
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p0, v1, v2, p1, p2}, Lwh2/l;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final m(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lue2/d;->h0:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/share/e0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lwh2/l;->o(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final n(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/share/SharedData;->setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lwh2/l;->o(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method

.method public static final o(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
