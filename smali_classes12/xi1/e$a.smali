.class public Lxi1/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailGeneralComboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzi1/g;

.field public b:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

.field public final synthetic c:Lxi1/e;


# direct methods
.method public constructor <init>(Lxi1/e;Landroid/view/View;)V
    .locals 1
    .param p1    # Lxi1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxi1/e$a;->c:Lxi1/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

    iput-object p2, p0, Lxi1/e$a;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

    .line 4
    new-instance v0, Lzi1/g;

    invoke-direct {v0, p2}, Lzi1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;)V

    iput-object v0, p0, Lxi1/e$a;->a:Lzi1/g;

    .line 5
    sget-object p2, Lhp1/a;->g:Lhp1/a;

    invoke-static {p1}, Lxi1/e;->m(Lxi1/e;)Lhp1/c;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lxi1/e$a;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

    invoke-static {p1}, Lxi1/e;->m(Lxi1/e;)Lhp1/c;

    move-result-object p1

    invoke-interface {p1}, Lhp1/c;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/e$a;->a:Lzi1/g;

    iget-object v1, p0, Lxi1/e$a;->c:Lxi1/e;

    invoke-static {v1}, Lxi1/e;->n(Lxi1/e;)Leo1/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi1/g;->q1(Leo1/d0;)V

    return-void
.end method
