.class public final Lhs0/z2$a;
.super Ljava/lang/Object;
.source "SuitOperationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z2;->r1(Las0/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z2;

.field public final synthetic h:Las0/r2;


# direct methods
.method public constructor <init>(Lhs0/z2;Las0/r2;)V
    .locals 0

    iput-object p1, p0, Lhs0/z2$a;->g:Lhs0/z2;

    iput-object p2, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {p1}, Las0/r2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v1}, Las0/r2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v1}, Las0/r2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    invoke-static {p1, v0, v1}, Lso0/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {p1}, Las0/r2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lso0/a;->F1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {p1}, Las0/r2;->m1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {p1}, Las0/r2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v0, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v0}, Las0/r2;->l1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v1}, Las0/r2;->j1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v2}, Las0/r2;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "memberSalesGuide"

    invoke-static {v3, p1, v0, v1, v2}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lhs0/z2$a;->g:Lhs0/z2;

    invoke-static {p1}, Lhs0/z2;->q1(Lhs0/z2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/z2$a;->h:Las0/r2;

    invoke-virtual {v0}, Las0/r2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
