.class public final Lhs0/b4$b;
.super Ljava/lang/Object;
.source "SuitRestReasonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b4;->k(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/Reason;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/b4;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhs0/b4;ILcom/gotokeep/keep/data/model/krime/suit/Reason;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    iput p2, p0, Lhs0/b4$b;->h:I

    iput-object p3, p0, Lhs0/b4$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    iput-object p4, p0, Lhs0/b4$b;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    iget v0, p0, Lhs0/b4$b;->h:I

    iget-object v1, p0, Lhs0/b4$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhs0/b4;->b(Lhs0/b4;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lgn0/h;->X3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    invoke-virtual {p1}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lhs0/b4$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    const/4 v2, 0x0

    invoke-static {v1}, Lhs0/b4;->c(Lhs0/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, Lhs0/b4$b;->g:Lhs0/b4;

    invoke-virtual {v3}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string v0, "containerView.findViewWithTag(selectedReason?.tag)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhs0/b4;->o(Lhs0/b4;ZLandroid/widget/TextView;ZILjava/lang/Object;)V

    .line 5
    iget-object v7, p0, Lhs0/b4$b;->g:Lhs0/b4;

    const/4 v8, 0x1

    iget-object v9, p0, Lhs0/b4$b;->j:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhs0/b4;->o(Lhs0/b4;ZLandroid/widget/TextView;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    iget-object v0, p0, Lhs0/b4$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    invoke-virtual {p1, v0}, Lhs0/b4;->m(Lcom/gotokeep/keep/data/model/krime/suit/Reason;)V

    .line 7
    iget-object p1, p0, Lhs0/b4$b;->g:Lhs0/b4;

    invoke-static {p1}, Lhs0/b4;->d(Lhs0/b4;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lhs0/b4$b;->g:Lhs0/b4;

    invoke-virtual {v0}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v0

    iget v1, p0, Lhs0/b4$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
