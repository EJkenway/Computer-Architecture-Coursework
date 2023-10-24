.class public Lcom/gotokeep/keep/share/SharedData;
.super Ljava/lang/Object;
.source "SharedData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private appletContentType:Ljava/lang/String;

.field private appletLogId:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

.field private contentType:Ljava/lang/String;

.field private descriptionToCircle:Ljava/lang/String;

.field private descriptionToFriend:Ljava/lang/String;

.field private entryType:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private gotoKeepUrl:Ljava/lang/String;

.field private hashtagEntityId:Ljava/lang/String;

.field private hashtagEntityType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field public isArtico:Z

.field private isBitmapJustForWeibo:Z

.field private isDefault:Z

.field private isDifferentForFriendAndCircle:Z

.field private isFromHashTag:Z

.field private isFromStore:Z

.field private isHikeEntry:Z

.field private isRunEntry:Z

.field private isSmallIcon:Z

.field private isSupportDouYin:Z

.field private justForWeiboTitle:Ljava/lang/String;

.field private justForWeixinMomentTitle:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private qqSharedGrant:Z

.field private shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

.field private shareDefaultIconType:Lcom/gotokeep/keep/share/ShareDefaultIconType;

.field private shareLogParams:Lo72/a;

.field private sharePrevious:Ljava/lang/String;

.field private shareSnapsModel:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

.field private shareStyleV184Factory:Lcom/gotokeep/keep/share/w;

.field private shareType:Lcom/gotokeep/keep/share/ShareType;

.field private sharedDataForWebToKeep:Lcom/gotokeep/keep/share/SharedData;

.field private shortUrl:Ljava/lang/String;

.field private titleToCircle:Ljava/lang/String;

.field private titleToFriend:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private utm:Lcom/gotokeep/keep/data/model/webview/Utm;

.field private video:Ljava/lang/String;

.field private videoLength:I

.field private videoVoice:Z

.field private wxMiniBitmap:Landroid/graphics/Bitmap;

.field private wxMiniPath:Ljava/lang/String;

.field private wxMiniTitle:Ljava/lang/String;

.field private wxMiniType:I

.field private wxMiniUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isDifferentForFriendAndCircle:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isFromHashTag:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isFromStore:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/share/SharedData;->isDefault:Z

    .line 7
    sget-object v1, Lcom/gotokeep/keep/share/ShareDefaultIconType;->q:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    iput-object v1, p0, Lcom/gotokeep/keep/share/SharedData;->shareDefaultIconType:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isSmallIcon:Z

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isSupportDouYin:Z

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->qqSharedGrant:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAppletContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->appletContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->appletLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBizData()Lcom/gotokeep/keep/data/model/webview/BizData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionToCircle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isDifferentForFriendAndCircle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->descriptionToCircle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->descriptionToFriend:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDescriptionToFriend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->descriptionToFriend:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getGotoKeepUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->gotoKeepUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->hashtagEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->hashtagEntityType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJustForWeiboTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->justForWeiboTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getJustForWeixinMomentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->justForWeixinMomentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object v0
.end method

.method public getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareDefaultIconType:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    return-object v0
.end method

.method public getShareLogParams()Lo72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareLogParams:Lo72/a;

    return-object v0
.end method

.method public getSharePrevious()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->sharePrevious:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareSnapsModel:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    return-object v0
.end method

.method public getShareStyleV184Factory()Lcom/gotokeep/keep/share/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareStyleV184Factory:Lcom/gotokeep/keep/share/w;

    return-object v0
.end method

.method public getShareType()Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shareType:Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method

.method public getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->sharedDataForWebToKeep:Lcom/gotokeep/keep/share/SharedData;

    return-object v0
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleToCircle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isDifferentForFriendAndCircle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->titleToCircle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->titleToFriend:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTitleToFriend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->titleToFriend:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUtm()Lcom/gotokeep/keep/data/model/webview/Utm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->utm:Lcom/gotokeep/keep/data/model/webview/Utm;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->video:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/SharedData;->videoLength:I

    return v0
.end method

.method public getWxMiniBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWxMiniPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWxMiniTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWxMiniType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniType:I

    return v0
.end method

.method public getWxMiniUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->video:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/share/SharedData;->videoLength:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isArtico()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    return v0
.end method

.method public isBitmapJustForWeibo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isDefault:Z

    return v0
.end method

.method public isDifferentForFriendAndCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isDifferentForFriendAndCircle:Z

    return v0
.end method

.method public isFromHashTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isFromHashTag:Z

    return v0
.end method

.method public isFromStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isFromStore:Z

    return v0
.end method

.method public isHikeEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry:Z

    return v0
.end method

.method public isQqSharedGrant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->qqSharedGrant:Z

    return v0
.end method

.method public isRunEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isRunEntry:Z

    return v0
.end method

.method public isSmallIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isSmallIcon:Z

    return v0
.end method

.method public isSupportDouYin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->isSupportDouYin:Z

    return v0
.end method

.method public isVideoVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/SharedData;->videoVoice:Z

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/SharedData;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAppletContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->appletContentType:Ljava/lang/String;

    return-void
.end method

.method public setAppletLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->appletLogId:Ljava/lang/String;

    return-void
.end method

.method public setArtico(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapJustForWeibo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo:Z

    return-void
.end method

.method public setBizData(Lcom/gotokeep/keep/data/model/webview/BizData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isDefault:Z

    return-void
.end method

.method public setDescriptionToCircle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->descriptionToCircle:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionToFriend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->descriptionToFriend:Ljava/lang/String;

    return-void
.end method

.method public setEntryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->entryType:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setFromHashTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isFromHashTag:Z

    return-void
.end method

.method public setFromStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isFromStore:Z

    return-void
.end method

.method public setGotoKeepUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->gotoKeepUrl:Ljava/lang/String;

    return-void
.end method

.method public setHashtagEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->hashtagEntityId:Ljava/lang/String;

    return-void
.end method

.method public setHashtagEntityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->hashtagEntityType:Ljava/lang/String;

    return-void
.end method

.method public setHikeEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsDifferentForFriendAndCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isDifferentForFriendAndCircle:Z

    return-void
.end method

.method public setIsSmallIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isSmallIcon:Z

    return-void
.end method

.method public setJustForWeiboTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->justForWeiboTitle:Ljava/lang/String;

    return-void
.end method

.method public setJustForWeixinMomentTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->justForWeixinMomentTitle:Ljava/lang/String;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->poster:Ljava/lang/String;

    return-void
.end method

.method public setQqSharedGrant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->qqSharedGrant:Z

    return-void
.end method

.method public setRunEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isRunEntry:Z

    return-void
.end method

.method public setShareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-void
.end method

.method public setShareDefaultIconType(Lcom/gotokeep/keep/share/ShareDefaultIconType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareDefaultIconType:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    return-void
.end method

.method public setShareLogParams(Lo72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareLogParams:Lo72/a;

    return-void
.end method

.method public setSharePrevious(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->sharePrevious:Ljava/lang/String;

    return-void
.end method

.method public setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareSnapsModel:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    return-void
.end method

.method public setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareStyleV184Factory:Lcom/gotokeep/keep/share/w;

    return-void
.end method

.method public setShareType(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shareType:Lcom/gotokeep/keep/share/ShareType;

    return-void
.end method

.method public setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->sharedDataForWebToKeep:Lcom/gotokeep/keep/share/SharedData;

    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public setSupportDouYin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->isSupportDouYin:Z

    return-void
.end method

.method public setTitleToCircle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->titleToCircle:Ljava/lang/String;

    return-void
.end method

.method public setTitleToFriend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->titleToFriend:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->url:Ljava/lang/String;

    return-void
.end method

.method public setUtm(Lcom/gotokeep/keep/data/model/webview/Utm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->utm:Lcom/gotokeep/keep/data/model/webview/Utm;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->video:Ljava/lang/String;

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/SharedData;->videoLength:I

    return-void
.end method

.method public setVideoVoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/SharedData;->videoVoice:Z

    return-void
.end method

.method public setWxMiniBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setWxMiniPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniPath:Ljava/lang/String;

    return-void
.end method

.method public setWxMiniTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniTitle:Ljava/lang/String;

    return-void
.end method

.method public setWxMiniType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniType:I

    return-void
.end method

.method public setWxMiniUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/SharedData;->wxMiniUsername:Ljava/lang/String;

    return-void
.end method
