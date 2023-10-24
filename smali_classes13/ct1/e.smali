.class public final Lct1/e;
.super Ljava/lang/Object;
.source "EntryPostRouterUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/community/SendSuccessContent;Lq30/m;Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
    .locals 6

    const-string v0, "content"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postArgs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lq30/m;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lq30/m;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->a()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_4
    new-instance v3, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->a()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;

    move-result-object v4

    const-string v5, "content.entry"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v5, ""

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->e()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->m1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v4

    .line 8
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->o1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->p1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->b()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->q1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->d()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->s1(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->t1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->u1(I)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->r1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object p0

    const-string p1, "setContentText(content.e\u2026imeInfo(content.timeInfo)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->v1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    return-object v3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lcom/gotokeep/schema/f$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/schema/f$b;->d(Z)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 4
    new-instance v0, Lct1/e$a;

    invoke-direct {v0, p2, p0}, Lct1/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/schema/f$b;->c(Lcom/gotokeep/schema/f$c;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lcom/gotokeep/schema/f$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/schema/f$b;->d(Z)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 4
    new-instance v0, Lct1/e$b;

    invoke-direct {v0, p0}, Lct1/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/schema/f$b;->c(Lcom/gotokeep/schema/f$c;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const-string v0, "postArgs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "schema"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alphabet"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hashtagName"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;)V
    .locals 3

    const-class v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;

    const-string v1, "context"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "entryPostParams"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "photo_edit_data"

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p3, :cond_0

    .line 4
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const/16 p0, 0x385

    .line 8
    invoke-static {p1, p2, p0, p3}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lct1/e;->f(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFromDraft(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    invoke-static {}, Ltr1/b;->g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0, v2}, Lct1/e;->l(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 5
    :cond_1
    invoke-static {}, Ltr1/b;->f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v0, v2}, Lct1/e;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePaths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_0
    move-object v1, p2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setMediaType(I)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/domain/social/Request;->setImageList(Ljava/util/List;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareCardData;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCardData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_0
    move-object v1, p2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setDisablePostShare(Z)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/domain/social/Request;->setShareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setText(Ljava/lang/String;)V

    const-string p2, "share_post"

    .line 6
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vLogTimeline"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryPostParams"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object p2, Lts1/h;->b:Lts1/h;

    invoke-virtual {p2, p1}, Lts1/h;->b(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/domain/social/Request;->setMediaType(I)V

    :cond_0
    const-string v1, "videoTimeline"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "entryPostParams"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->KELOTON:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p1, "keloton_complete"

    .line 4
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/domain/social/Request;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setRecordIntervalRun(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setRecordDistance(F)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingStartTime(J)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setOutdoorTrainType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/gotokeep/keep/domain/social/Request;->setCalorie(J)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setDuration(F)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/domain/social/Request;->setGenerateRouteMap(Z)V

    .line 13
    sget-object v0, Lx30/o;->b:Lx30/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    const-string v3, "outdoorActivityPointsList"

    invoke-virtual {v0, v3, v1}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M0()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lqg/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lct1/h;->z(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 19
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v7, Ltj3/s1;->g:Ltj3/s1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lct1/e$c;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lct1/e$c;-><init>(Lcom/gotokeep/keep/domain/social/Request;Laj3/d;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setWithRoteiro(Z)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setNoJump(Z)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method
