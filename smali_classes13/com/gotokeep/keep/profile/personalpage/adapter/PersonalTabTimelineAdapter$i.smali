.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;
.super Ljava/lang/Object;
.source "PersonalTabTimelineAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;",
            "Lby1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcy1/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->I(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->J(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->P()Lhy1/g;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcy1/f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Z)V

    return-object v6
.end method
