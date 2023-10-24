.class public final Lhs0/y1$a;
.super Ljava/lang/Object;
.source "SuitCompetitionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/y1;->r1(Las0/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/y1;

.field public final synthetic h:Las0/s1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;


# direct methods
.method public constructor <init>(Lhs0/y1;Las0/s1;Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;)V
    .locals 0

    iput-object p1, p0, Lhs0/y1$a;->g:Lhs0/y1;

    iput-object p2, p0, Lhs0/y1$a;->h:Las0/s1;

    iput-object p3, p0, Lhs0/y1$a;->i:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/y1$a;->h:Las0/s1;

    invoke-virtual {p1}, Las0/s1;->k1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhs0/y1$a;->i:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhs0/y1$a;->i:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhs0/y1$a;->h:Las0/s1;

    invoke-virtual {v2}, Las0/s1;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lso0/a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lhs0/y1$a;->g:Lhs0/y1;

    invoke-static {p1}, Lhs0/y1;->q1(Lhs0/y1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCompetitionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/y1$a;->i:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
