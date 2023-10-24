.class public final Loo0/a$b;
.super Ljava/lang/Object;
.source "SuitListFilterPopupWindowItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0/a;->r1(Lno0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

.field public final synthetic h:Loo0/a;

.field public final synthetic i:Lno0/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;Loo0/a;Lno0/a;Z)V
    .locals 0

    iput-object p1, p0, Loo0/a$b;->g:Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    iput-object p2, p0, Loo0/a$b;->h:Loo0/a;

    iput-object p3, p0, Loo0/a$b;->i:Lno0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Loo0/a$b;->g:Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    const-string v0, "this"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo0/a$b;->g:Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Loo0/a$b;->g:Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Loo0/a$b;->h:Loo0/a;

    invoke-static {p1}, Loo0/a;->q1(Loo0/a;)Lho0/a;

    move-result-object p1

    iget-object v0, p0, Loo0/a$b;->i:Lno0/a;

    invoke-virtual {v0}, Lno0/a;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0/a$b;->i:Lno0/a;

    invoke-virtual {v1}, Lno0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lho0/a;->W1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Loo0/a$b;->h:Loo0/a;

    invoke-static {p1}, Loo0/a;->q1(Loo0/a;)Lho0/a;

    move-result-object p1

    iget-object v0, p0, Loo0/a$b;->i:Lno0/a;

    invoke-virtual {v0}, Lno0/a;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0/a$b;->i:Lno0/a;

    invoke-virtual {v1}, Lno0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lho0/a;->p1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V

    .line 6
    :goto_0
    iget-object p1, p0, Loo0/a$b;->i:Lno0/a;

    invoke-virtual {p1}, Lno0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->k0(Ljava/lang/String;)V

    return-void
.end method
