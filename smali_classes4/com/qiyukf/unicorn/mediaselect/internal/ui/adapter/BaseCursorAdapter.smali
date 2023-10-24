.class abstract Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseCursorAdapter.java"


# instance fields
.field private listItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mCursor:Landroid/database/Cursor;

.field private mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method private isDataValid(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isExceedLimit(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getItemViewType(ILandroid/database/Cursor;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get item view type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getItemViewType(ILandroid/database/Cursor;)I
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const-string v1, " when trying to bind view holder"

    const-string v2, "Could not move cursor to position "

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;
.end method

.method public swapCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->isExceedLimit(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
