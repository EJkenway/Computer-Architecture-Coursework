.class public abstract Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RoteiroTimelineItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .param p1    # Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
