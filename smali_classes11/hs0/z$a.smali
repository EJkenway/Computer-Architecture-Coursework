.class public final Lhs0/z$a;
.super Ljava/lang/Object;
.source "PrimeSquareAcrossItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z;->q1(Las0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

.field public final synthetic i:Las0/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;Lhs0/z;Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;Las0/z;)V
    .locals 0

    iput-object p1, p0, Lhs0/z$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;

    iput-object p3, p0, Lhs0/z$a;->h:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    iput-object p4, p0, Lhs0/z$a;->i:Las0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/z$a;->i:Las0/z;

    invoke-virtual {p1}, Las0/z;->j1()I

    move-result p1

    .line 2
    iget-object v0, p0, Lhs0/z$a;->i:Las0/z;

    invoke-virtual {v0}, Las0/z;->k1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhs0/z$a;->i:Las0/z;

    invoke-virtual {v1}, Las0/z;->i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhs0/z$a;->i:Las0/z;

    invoke-virtual {v2}, Las0/z;->i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "course_album"

    .line 5
    invoke-static {v3, p1, v0, v1, v2}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhs0/z$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/z$a;->h:Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
