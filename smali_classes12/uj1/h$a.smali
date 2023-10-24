.class public Luj1/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailDecorationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Luj1/h;


# direct methods
.method public constructor <init>(Luj1/h;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/h$a;->a:Luj1/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luj1/h$a;->a:Luj1/h;

    invoke-static {v1}, Luj1/h;->m(Luj1/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
