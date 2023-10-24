.class public Lcom/alipay/mobile/antui/picker/ItemDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;
    }
.end annotation


# instance fields
.field private animating:Z

.field private onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/ItemDragCallback;)Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/picker/ItemDragCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    return p1
.end method

.method private onDragEnd(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onMoveListener:Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback$onMoveListener;->onItemMoveFinished()V

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    const-string v0, "view_state_end"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->onViewStateChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onDragLocation(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    if-nez v1, :cond_3

    if-ltz v0, :cond_3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->animating:Z

    .line 13
    new-instance v1, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback$1;-><init>(Lcom/alipay/mobile/antui/picker/ItemDragCallback;II)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private onDragStart(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "view_state_dragged"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;->onViewStateChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    const/4 v1, 0x4

    const-string v2, "ItemDragCallback"

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6570\u636e\u7c7b\u578b\u9519\u8bef\uff1aevent.getLocalState()="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "ItemDragCallback ACTION_DRAG_ENDED"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragEnd(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    goto :goto_1

    :cond_4
    const-string v0, "ItemDragCallback ACTION_DRAG_LOCATION"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragLocation(Landroid/view/View;Landroid/view/DragEvent;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/ItemDragCallback;->onDragStart(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V

    :goto_1
    return v4
.end method
