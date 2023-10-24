.class public Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final mContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewHolder;->mContainer:Landroid/widget/FrameLayout;

    return-void
.end method
