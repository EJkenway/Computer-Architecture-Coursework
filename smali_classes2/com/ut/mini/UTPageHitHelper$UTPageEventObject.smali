.class public Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTPageHitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTPageEventObject"
.end annotation


# instance fields
.field private mCacheKey:Ljava/lang/String;

.field private mIsH5Called:Z

.field private mIsPageAppearCalled:Z

.field private mIsSkipPage:Z

.field private mNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageAppearTimestamp:J

.field private mPageName:Ljava/lang/String;

.field private mPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageStatus:Lcom/ut/mini/UTPageStatus;

.field private mPageStatusCode:I

.field private mPageStayTimstamp:J

.field private mPageUrl:Landroid/net/Uri;

.field private mRefPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 4
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 10
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    .line 11
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 12
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 14
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getPageAppearTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getPageStatus()Lcom/ut/mini/UTPageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    return-object v0
.end method

.method public getPageStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    return v0
.end method

.method public getPageStayTimstamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    return-wide v0
.end method

.method public getPageUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getRefPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    return-object v0
.end method

.method public isH5Called()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    return v0
.end method

.method public isPageAppearCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    return v0
.end method

.method public isSkipPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    return v0
.end method

.method public resetPropertiesWithoutSkipFlagAndH5Flag()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 3
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    if-eq v1, v2, :cond_1

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 10
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 11
    iput v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 12
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    return-void
.end method

.method public setH5Called()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    return-void
.end method

.method public setNextPageProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    return-void
.end method

.method public setPageAppearCalled()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    return-void
.end method

.method public setPageAppearTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    return-void
.end method

.method public setPageProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    return-void
.end method

.method public setPageStatus(Lcom/ut/mini/UTPageStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    return-void
.end method

.method public setPageStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    return-void
.end method

.method public setPageStayTimstamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    return-void
.end method

.method public setPageUrl(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    return-void
.end method

.method public setRefPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    return-void
.end method

.method public setToSkipPage()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    return-void
.end method
