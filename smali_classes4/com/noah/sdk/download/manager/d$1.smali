.class Lcom/noah/sdk/download/manager/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/d;->a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/noah/sdk/download/manager/a;->o:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p1}, Lcom/noah/sdk/download/manager/d;->c(Lcom/noah/sdk/download/manager/d;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p1}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p1}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d$1;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p1}, Lcom/noah/sdk/download/manager/d;->c(Lcom/noah/sdk/download/manager/d;)V

    return-void
.end method
