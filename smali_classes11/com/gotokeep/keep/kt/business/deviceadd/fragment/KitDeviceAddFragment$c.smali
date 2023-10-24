.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitDeviceAddFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->T2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->J2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->S2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->P2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->S2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->P2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "onScrolled, totalDy = "

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->P2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->J2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result v1

    if-le p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->P2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->J2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    sget v2, Lzs0/f;->OF:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->J2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float v3, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Loj3/o;->i(FF)F

    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScrolled, maxOffsetDy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetDy = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alpha = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, p3, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->Q2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;F)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->Q2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;F)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$c;->a:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    sget p3, Lzs0/f;->OF:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    :goto_1
    return-void
.end method
