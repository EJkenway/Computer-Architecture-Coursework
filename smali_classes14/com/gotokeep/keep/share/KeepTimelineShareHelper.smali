.class public final enum Lcom/gotokeep/keep/share/KeepTimelineShareHelper;
.super Ljava/lang/Enum;
.source "KeepTimelineShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/KeepTimelineShareHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

.field public static final synthetic i:[Lcom/gotokeep/keep/share/KeepTimelineShareHelper;


# instance fields
.field public g:Lcom/gotokeep/keep/share/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->h:Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->i:[Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lz72/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/share/ShareCardData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;-><init>()V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/domain/social/Request;->setDisablePostShare(Z)V

    .line 7
    instance-of v4, p0, Lcom/gotokeep/keep/share/a;

    if-eqz v4, :cond_2

    const-string p1, ".jpg"

    .line 8
    invoke-static {p1}, Lz72/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/domain/social/Request;->addImage(Ljava/lang/String;)V

    const-string p1, "share_post"

    .line 12
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getEntryType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "19"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DAILY_GOAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    .line 16
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getHashtagEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getHashtagEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->q(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->shareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    .line 23
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto/16 :goto_4

    .line 25
    :cond_3
    new-instance v4, Lcom/gotokeep/keep/data/model/share/ShareCardData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/share/ShareCardData;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->w(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->r(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->t(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getSharePrevious()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->n(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getBizData()Lcom/gotokeep/keep/data/model/webview/BizData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->m(Lcom/gotokeep/keep/data/model/webview/BizData;)V

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getEntryType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->o(Ljava/lang/String;)V

    .line 33
    sget-object v5, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v5, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->v(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v5, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {v1, v4}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->c(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/share/ShareCardData;)V

    goto :goto_2

    .line 38
    :cond_6
    :goto_1
    sget-object v5, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    if-ne p1, v5, :cond_7

    .line 39
    invoke-static {v1, v4}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->c(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/share/ShareCardData;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->u(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->v(Ljava/lang/String;)V

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->s(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getGotoKeepUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getGotoKeepUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->y(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->y(Ljava/lang/String;)V

    .line 46
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getVideo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->z(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getHashtagEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->p(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getHashtagEntityType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->q(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->shareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    .line 50
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 51
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/KeepTimelineShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/KeepTimelineShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->i:[Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/KeepTimelineShareHelper;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->g:Lcom/gotokeep/keep/share/s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    new-instance v2, Lcom/gotokeep/keep/share/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->g:Lcom/gotokeep/keep/share/s;

    :cond_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->g:Lcom/gotokeep/keep/share/s;

    .line 2
    invoke-static {p1, p3}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->e(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
