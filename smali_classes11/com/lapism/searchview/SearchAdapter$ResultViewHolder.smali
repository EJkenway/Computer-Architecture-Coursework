.class public Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lapism/searchview/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultViewHolder"
.end annotation


# instance fields
.field public final icon_left:Landroid/widget/ImageView;

.field public final text:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/lapism/searchview/SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->this$0:Lcom/lapism/searchview/SearchAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lapism/searchview/R$id;->imageView_item_icon_left:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/lapism/searchview/R$id;->textView_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object v0, v0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
