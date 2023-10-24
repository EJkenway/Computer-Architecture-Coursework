.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;
.super Lij3/p;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1388

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    const-string v2, "textValue"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->p2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->q2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->C2()Lb52/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lb52/d$a;->a(Lb52/d;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->t2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v4, v2, Lc52/c;

    if-eqz v4, :cond_3

    check-cast v2, Lc52/c;

    invoke-virtual {v2}, Lc52/c;->l1()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object v5, v5, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Lc52/c;->n1(Z)V

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Lz42/b;->L(I)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->D2()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    sget v0, Ln02/f;->yn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
