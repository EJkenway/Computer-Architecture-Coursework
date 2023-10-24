.class public Lcom/gotokeep/keep/share/d0;
.super Ljava/lang/Object;
.source "UniqueShareHelper.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/share/d0;->i(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static b(Lretrofit2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/d0$c;-><init>(Z)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;Lcom/gotokeep/keep/share/SharedData;)Lcom/gotokeep/keep/data/model/webview/Utm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    invoke-virtual {v0}, Lo72/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p1

    invoke-virtual {p1}, Lo72/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/data/model/webview/Utm;

    invoke-direct {p1, v1, p0}, Lcom/gotokeep/keep/data/model/webview/Utm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo72/a;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->h:Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->b()V

    return-void
.end method

.method public static f(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "keep.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUtm()Lcom/gotokeep/keep/data/model/webview/Utm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUtm()Lcom/gotokeep/keep/data/model/webview/Utm;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/share/d0;->c(Landroid/net/Uri;Lcom/gotokeep/keep/share/SharedData;)Lcom/gotokeep/keep/data/model/webview/Utm;

    move-result-object v1

    :goto_0
    const-string v2, "utm_source"

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    const-string v5, "utm_medium"

    aput-object v5, v3, v2

    const/4 v2, 0x3

    const-string v5, "web"

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "utm_campaign"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    const-string v5, "client_share"

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "utm_content"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/Utm;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "utm_term"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/Utm;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0xa

    const-string v2, "_uid"

    aput-object v2, v3, v1

    const/16 v1, 0xb

    const-class v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    .line 12
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v2}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 13
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/k1;->o(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lcom/gotokeep/keep/share/a;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    if-ne v0, v1, :cond_4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 18
    :cond_4
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "shareUrl"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v5, v0, :cond_0

    .line 3
    new-instance p0, Lcom/gotokeep/keep/share/q;

    invoke-direct {p0, v2, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p2, v5, p0}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/share/d0;->d(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p3, v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "to"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_entry"

    .line 9
    invoke-static {v3, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    :goto_0
    new-instance v3, Lcom/gotokeep/keep/share/d0$a;

    invoke-direct {v3, p2, p1}, Lcom/gotokeep/keep/share/d0$a;-><init>(Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/SharedData;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/share/d0;->f(Lcom/gotokeep/keep/share/SharedData;)V

    .line 13
    sget-object v4, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvm/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvm/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p1, p3}, Lcom/gotokeep/keep/share/d0;->j(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;)V

    .line 20
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/share/d0$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 21
    :pswitch_0
    new-instance p0, Lcom/gotokeep/keep/share/q;

    invoke-direct {p0, v2, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {v3, v5, p0}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    goto :goto_3

    .line 22
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->h:Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    invoke-virtual {p0, p1, v3, p3}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->d(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_3

    .line 23
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/share/OtherShareHelper;->g:Lcom/gotokeep/keep/share/OtherShareHelper;

    invoke-virtual {p0, p1, v3, p3}, Lcom/gotokeep/keep/share/OtherShareHelper;->a(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_3

    .line 24
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->j:Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-virtual {p0, p1, v3, p3}, Lcom/gotokeep/keep/share/WeiboShareHelper;->e(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_3

    .line 25
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->p:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-virtual {p0, p1, v3, p3}, Lcom/gotokeep/keep/share/WeixinShareHelper;->v(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isQqSharedGrant()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object p0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {p0, p1, v3, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->f(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_8

    .line 29
    const-class v0, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;

    new-instance v7, Lcom/gotokeep/keep/share/d0$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v3

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/share/d0$b;-><init>(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareType;)V

    const/4 p1, 0x0

    const-string p2, "qqShare"

    invoke-interface {v6, p0, p2, v7, p1}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;->checkInfoSharedGrant(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public static i(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo72/a;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/share/z;->H(Lo72/a;)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k1;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v2, :cond_1

    .line 5
    invoke-interface {v1, p0}, Los/d1;->H(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->P:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v2, :cond_2

    .line 7
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    .line 8
    invoke-interface {p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getRestDataSource()Las/h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Las/h;->T()Los/i0;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Los/i0;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->n:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v2, :cond_3

    .line 12
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getRestDataSource()Las/h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Los/g;->B(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1, p0}, Los/d1;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/share/d0;->b(Lretrofit2/b;)V

    return-void
.end method
