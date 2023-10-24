.class public final Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;
.super Ljava/lang/Object;
.source "KitDeviceAddFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->b(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Aq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->O2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->N2(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)I

    move-result p0

    .line 4
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    sget v1, Lzs0/f;->Aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    new-instance v3, Lnw0/l;

    invoke-direct {v3, v2}, Lnw0/l;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment$e;->g:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
