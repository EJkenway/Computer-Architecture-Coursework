.class public final Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;
.super Ljava/lang/Object;
.source "SocialLiveDataManager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

.field private static final LikeModeLiveData$delegate:Lwi3/d;

.field private static final composedVideoModeLiveData$delegate:Lwi3/d;

.field private static final entityCollectLiveData:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lq30/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final entryDraftUpdateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final entryLockedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final finishActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final followSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final followVideoPublish:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lq30/f;",
            ">;"
        }
    .end annotation
.end field

.field private static isHideNewCountTip:Z

.field private static final notifyDeleteEntry:Lek/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final notifySaveToAlbumModel:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final notifyStartDownload:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final photoEditModeLiveData$delegate:Lwi3/d;

.field private static final privacyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final resetCardViewAnim:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final shareNotifyLiveData$delegate:Lwi3/d;

.field private static final teenageModeLiveData$delegate:Lwi3/d;

.field private static final updateFavoriteCount:Lek/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/k<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final updateLikeCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$teenageModeLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$teenageModeLiveData$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->teenageModeLiveData$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$composedVideoModeLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$composedVideoModeLiveData$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->composedVideoModeLiveData$delegate:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$LikeModeLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$LikeModeLiveData$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->LikeModeLiveData$delegate:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$photoEditModeLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$photoEditModeLiveData$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->photoEditModeLiveData$delegate:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->shareNotifyLiveData$delegate:Lwi3/d;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifyStartDownload:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifySaveToAlbumModel:Lek/i;

    .line 9
    new-instance v0, Lek/k;

    invoke-direct {v0}, Lek/k;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifyDeleteEntry:Lek/k;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entryDraftUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entryLockedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->finishActivity:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Lek/k;

    invoke-direct {v0}, Lek/k;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->updateFavoriteCount:Lek/k;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->updateLikeCount:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->privacyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->followSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->followVideoPublish:Lek/i;

    .line 18
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->resetCardViewAnim:Lek/i;

    .line 19
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entityCollectLiveData:Lek/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComposedVideoModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->composedVideoModeLiveData$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEntityCollectLiveData()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lq30/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entityCollectLiveData:Lek/i;

    return-object v0
.end method

.method public final getEntryDraftUpdateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entryDraftUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEntryLockedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->entryLockedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFinishActivity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->finishActivity:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFollowSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->followSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFollowVideoPublish()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lq30/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->followVideoPublish:Lek/i;

    return-object v0
.end method

.method public final getLikeModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->LikeModeLiveData$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNotifyDeleteEntry()Lek/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifyDeleteEntry:Lek/k;

    return-object v0
.end method

.method public final getNotifySaveToAlbumModel()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifySaveToAlbumModel:Lek/i;

    return-object v0
.end method

.method public final getNotifyStartDownload()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->notifyStartDownload:Lek/i;

    return-object v0
.end method

.method public final getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->photoEditModeLiveData$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPrivacyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->privacyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResetCardViewAnim()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->resetCardViewAnim:Lek/i;

    return-object v0
.end method

.method public final getShareNotifyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->shareNotifyLiveData$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTeenageModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->teenageModeLiveData$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateFavoriteCount()Lek/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/k<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->updateFavoriteCount:Lek/k;

    return-object v0
.end method

.method public final getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->updateLikeCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isHideNewCountTip()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->isHideNewCountTip:Z

    return v0
.end method

.method public final setHideNewCountTip(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->isHideNewCountTip:Z

    return-void
.end method
