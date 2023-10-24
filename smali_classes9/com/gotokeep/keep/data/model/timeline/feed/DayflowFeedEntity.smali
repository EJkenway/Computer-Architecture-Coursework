.class public final Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowFeedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final dayflowBook:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field private final mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->dayflowBook:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->mediaItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->dayflowBook:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->mediaItems:Ljava/util/List;

    return-object v0
.end method
