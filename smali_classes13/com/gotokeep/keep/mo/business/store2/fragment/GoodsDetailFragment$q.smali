.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;
.super Ljava/lang/Object;
.source "GoodsDetailFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of p2, p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCourseView;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lri1/f;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "section"

    invoke-static {p1, p2}, Lri1/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
