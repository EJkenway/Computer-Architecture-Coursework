.class public abstract Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WheelPickerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WheelPickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_ITEM:I = 0x2

.field private static final TYPE_PLACEHOLDER:I = 0x1


# instance fields
.field public context:Landroid/content/Context;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field

.field private placeHolderHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->placeHolderHeight:I

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getItemViewHeight()I
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getPlaceHolderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->placeHolderHeight:I

    return v0
.end method

.method public abstract onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;

    iget p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->placeHolderHeight:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;->access$500(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;I)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public abstract onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;

    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onDeHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPlaceHolderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->placeHolderHeight:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
