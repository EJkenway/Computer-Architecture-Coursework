.class public final Lrg0/q$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveStepTemplateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lrg0/q;


# direct methods
.method public constructor <init>(Lrg0/q;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrg0/q$d;->a:Lrg0/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg0/q$d;->g(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrg0/q;->b(Lrg0/q;)Lrg0/q$a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lrg0/q$a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lec0/e;->Ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lec0/e;->W0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->setStepsInfo(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lec0/e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrg0/q$d;->a:Lrg0/q;

    new-instance v2, Lrg0/r;

    invoke-direct {v2, v1, p1}, Lrg0/r;-><init>(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
