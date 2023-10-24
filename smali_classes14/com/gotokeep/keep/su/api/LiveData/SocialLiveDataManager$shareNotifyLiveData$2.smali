.class final Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;
.super Lij3/p;
.source "SocialLiveDataManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lek/i<",
        "Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager$shareNotifyLiveData$2;->invoke()Lek/i;

    move-result-object v0

    return-object v0
.end method
