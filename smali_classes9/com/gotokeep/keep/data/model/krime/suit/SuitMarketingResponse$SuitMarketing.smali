.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;
.super Ljava/lang/Object;
.source "SuitMarketingResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitMarketing"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entrance:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

.field private final goal:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final header:Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$HeaderInfo;

.field private final introductionImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedCount:Ljava/lang/String;

.field private final joinedCountSubTitle:Ljava/lang/String;

.field private final joinedCountTitle:Ljava/lang/String;

.field private final newContrastPicture:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final suitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->goal:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->pageId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->groupId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCount:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCountTitle:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCountSubTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCountSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->joinedCountTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->newContrastPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->suitList:Ljava/util/List;

    return-object v0
.end method
