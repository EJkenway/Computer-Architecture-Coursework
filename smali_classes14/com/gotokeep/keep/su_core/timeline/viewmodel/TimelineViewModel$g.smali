.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->j1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$g;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
