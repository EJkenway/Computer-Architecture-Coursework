.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeLimitedFreeEventsSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private guideMemberInfo:Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;",
            ">;"
        }
    .end annotation
.end field

.field private orderedPicture:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private pioneers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private totalCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->guideMemberInfo:Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->orderedPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->pioneers:Ljava/util/List;

    return-object v0
.end method

.method public final r1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->totalCount:Ljava/lang/String;

    return-object v0
.end method
