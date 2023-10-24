.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KtScaleTabTrendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;I)V

    return-void
.end method
