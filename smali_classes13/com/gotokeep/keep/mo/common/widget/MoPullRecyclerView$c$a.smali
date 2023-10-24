.class public final Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;
.super Ljava/lang/Object;
.source "MoPullRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->E(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Loo/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    iget-object v1, v1, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->C(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/j;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method
