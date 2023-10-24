.class public final Lmk1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AfterSaleRefundChoiceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmk1/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk1/a;


# direct methods
.method public constructor <init>(Lmk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/a$b;->a:Lmk1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lmk1/a$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk1/a$b;->a:Lmk1/a;

    invoke-static {v0}, Lmk1/a;->b(Lmk1/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmk1/a$b;->a:Lmk1/a;

    invoke-static {v0}, Lmk1/a;->b(Lmk1/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk1/b;

    invoke-virtual {p1, p2}, Lmk1/a$c;->e(Lmk1/b;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lmk1/a$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lmk1/a$c;

    iget-object v0, p0, Lmk1/a$b;->a:Lmk1/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lrf1/f;->R4:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v1, "ViewUtils.newInstance(pa\u2026_item_refund_choice_view)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lmk1/a$c;-><init>(Lmk1/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/a$b;->a:Lmk1/a;

    invoke-static {v0}, Lmk1/a;->b(Lmk1/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lmk1/a$c;

    invoke-virtual {p0, p1, p2}, Lmk1/a$b;->f(Lmk1/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmk1/a$b;->g(Landroid/view/ViewGroup;I)Lmk1/a$c;

    move-result-object p1

    return-object p1
.end method
