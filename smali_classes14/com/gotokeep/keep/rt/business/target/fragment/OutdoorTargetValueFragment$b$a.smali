.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;
.super Ljava/lang/Object;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Lb52/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

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
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lc52/c;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p2, p2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    check-cast p1, Lc52/c;

    invoke-virtual {p1}, Lc52/c;->l1()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->q2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    sget-object p2, Lb30/m;->a:Lb30/m;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->p2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    sget p2, Ln02/f;->M6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    sget-object p2, Le52/d;->l:Le52/d;

    invoke-virtual {p2}, Le52/d;->b()Landroid/util/SparseArray;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->C2()Lb52/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;

    iget-object p2, p2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lb52/d$a;->a(Lb52/d;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
