.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PersonalTabTimelineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;-><init>(Lvf2/a;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$a;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$a;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->L(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;I)V

    return-void
.end method
