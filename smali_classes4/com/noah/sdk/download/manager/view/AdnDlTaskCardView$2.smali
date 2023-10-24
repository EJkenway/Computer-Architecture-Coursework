.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    iput p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->a:I

    if-ltz v1, :cond_2

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    move-result-object v0

    iget v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$2;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    return-void
.end method
