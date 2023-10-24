.class public final Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$d;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$d;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget p2, Lrf1/e;->ha:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->scrollBy(II)V

    return-void
.end method
