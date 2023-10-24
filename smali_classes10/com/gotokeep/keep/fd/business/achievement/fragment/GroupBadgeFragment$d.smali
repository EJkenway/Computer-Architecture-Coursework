.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupBadgeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    sget p3, Ll40/p;->Kc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lv50/a;->h(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V

    return-void
.end method
