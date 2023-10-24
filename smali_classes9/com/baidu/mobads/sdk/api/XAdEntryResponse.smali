.class public Lcom/baidu/mobads/sdk/api/XAdEntryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/EntryResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "XAdEntryResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

.field private mCxt:Landroid/content/Context;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

.field private mUriUtils:Lcom/baidu/mobads/sdk/internal/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mCxt:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->a()Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cn;

    return-void
.end method


# virtual methods
.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAdAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposureFailed(I)V

    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adView"

    .line 4
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickViews"

    .line 5
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creativeViews"

    .line 6
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "msg"

    const-string p3, "registerViewForInteraction"

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "uniqueId"

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    .line 10
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cn;

    if-eqz v0, :cond_0

    const-string v1, "http://union.baidu.com/"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->S()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "unionUrl"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string/jumbo v2, "unionLogoClick"

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/dd;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
