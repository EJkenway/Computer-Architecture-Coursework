.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;
.super Ljava/lang/Object;
.source "OutdoorTargetValueV2Fragment.kt"

# interfaces
.implements Lb52/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->F2(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc52/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lc52/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc52/c;->n1(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->A2()Lz42/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->w2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->A2()Lz42/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lc52/c;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    check-cast p1, Lc52/c;

    invoke-virtual {p1}, Lc52/c;->l1()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-virtual {p1}, Lc52/c;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->p2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    sget-object p2, Lb30/m;->a:Lb30/m;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    sget p2, Ln02/f;->M6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    sget-object p2, Le52/d;->l:Le52/d;

    invoke-virtual {p2}, Le52/d;->b()Landroid/util/SparseArray;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->D2()Lb52/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb52/d;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
