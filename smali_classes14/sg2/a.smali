.class public final Lsg2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineDayflowCardModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;Z)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsg2/a;->g:Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    iput-boolean p2, p0, Lsg2/a;->h:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg2/a;->g:Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg2/a;->h:Z

    return v0
.end method
