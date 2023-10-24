.class public final Lcom/kwad/components/core/d/b/d;
.super Lcom/kwad/sdk/core/download/kwai/b;
.source "SourceFile"


# static fields
.field private static IC:Z

.field private static final ID:Lcom/kwad/components/core/d/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/d/b/d$2;

    invoke-direct {v0}, Lcom/kwad/components/core/d/b/d$2;-><init>()V

    sput-object v0, Lcom/kwad/components/core/d/b/d;->ID:Lcom/kwad/components/core/d/b/b;

    return-void
.end method

.method public static a(Lcom/kwad/components/core/d/b/a$a;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/kwad/components/core/d/b/d;->ID:Lcom/kwad/components/core/d/b/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/d/b/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p0, v0}, Lcom/kwad/components/core/d/b/d;->a(Lcom/kwad/components/core/d/b/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/d/b/d;->an(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lcom/kwad/sdk/core/report/a;->agz:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/download/kwai/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V

    invoke-static {v0, v2}, Lcom/kwad/components/core/d/b/d;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-ne p1, p0, :cond_2

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/kwad/components/core/d/b/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    invoke-interface {p0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;

    move-result-object p0

    const-string v0, "__simpleItemId__"

    const-string v1, "__itemId__"

    if-nez p0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;->itemId:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/kwad/components/core/d/kwai/a;->aj(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;->itemId:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method private static a(Lcom/kwad/components/core/d/b/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->dd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->mU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->dd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->mU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, p0, p1}, Lcom/kwad/components/core/d/b/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kwad/components/core/d/b/d;->a(Lcom/kwad/components/core/d/b/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kwad/components/core/d/b/d;->a(Lcom/kwad/components/core/d/b/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/kwad/components/core/d/b/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_3

    const-string v1, "com.smile.gifmaker"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.kuaishou.nebula"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/kwad/components/core/d/b/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static an(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "universeClientInfo"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static as(Z)V
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/report/a;->agA:Z

    return-void
.end method

.method private static at(Z)V
    .locals 0

    sput-boolean p0, Lcom/kwad/components/core/d/b/d;->IC:Z

    return-void
.end method

.method public static synthetic au(Z)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/kwad/components/core/d/b/d;->at(Z)V

    return-void
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 4

    invoke-static {}, Lcom/kwad/components/core/d/b/d;->nx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwad/components/core/d/b/d;->at(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ul()I

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->um()Z

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/kwad/components/core/d/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/d/b/d$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 p0, 0x0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, p0, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/kwad/components/core/d/b/d;->at(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_3

    const-string v1, "com.smile.gifmaker"

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.kuaishou.nebula"

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBackUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/kwad/components/core/d/b/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "liveunion_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnBack"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, "back_url"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nx()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/components/core/d/b/d;->IC:Z

    return v0
.end method

.method public static synthetic ny()Lcom/kwad/components/core/d/b/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/d/b/d;->ID:Lcom/kwad/components/core/d/b/b;

    return-object v0
.end method
