.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
