.class public final Lcom/noah/plugin/api/request/SplitDetails;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final appVersionName:Ljava/lang/String;

.field private final qigsawId:Ljava/lang/String;

.field private final splitEntryFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInfoListing:Lcom/noah/plugin/api/request/SplitInfoListing;

.field private final updateSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/request/SplitInfoListing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/request/SplitInfoListing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitDetails;->qigsawId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitDetails;->appVersionName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/request/SplitDetails;->updateSplits:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/noah/plugin/api/request/SplitDetails;->splitEntryFragments:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/noah/plugin/api/request/SplitDetails;->splitInfoListing:Lcom/noah/plugin/api/request/SplitInfoListing;

    return-void
.end method


# virtual methods
.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getQigsawId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->qigsawId:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitEntryFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->splitEntryFragments:Ljava/util/List;

    return-object v0
.end method

.method public getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->splitInfoListing:Lcom/noah/plugin/api/request/SplitInfoListing;

    return-object v0
.end method

.method public getUpdateSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->updateSplits:Ljava/util/List;

    return-object v0
.end method
