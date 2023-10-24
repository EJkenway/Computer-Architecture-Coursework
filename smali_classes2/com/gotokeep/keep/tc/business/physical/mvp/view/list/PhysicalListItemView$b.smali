.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;
.super Lij3/p;
.source "PhysicalListItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/ImageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->Y2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->a3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->Z2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->X2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->W2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
