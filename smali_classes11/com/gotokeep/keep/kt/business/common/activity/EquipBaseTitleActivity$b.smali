.class public final Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EquipBaseTitleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->V3(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->P3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->N3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->P3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->N3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->O3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;I)V

    return-void
.end method
