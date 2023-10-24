.class public final Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuProcessSearchResultFeedsAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final isBackup:Z

.field private final isFirstPage:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->feeds:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isFirstPage:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isBackup:Z

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuProcessSearchResultFeedsAction"

    return-object v0
.end method

.method public final getFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public final isBackup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isBackup:Z

    return v0
.end method

.method public final isFirstPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isFirstPage:Z

    return v0
.end method
