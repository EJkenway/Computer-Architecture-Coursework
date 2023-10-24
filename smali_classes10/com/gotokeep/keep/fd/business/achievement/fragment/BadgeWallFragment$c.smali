.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BadgeWallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

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

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    sget p3, Ll40/p;->Kc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;->a:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lv50/a;->h(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V

    return-void
.end method
