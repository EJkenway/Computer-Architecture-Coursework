.class Lcom/noah/sdk/download/manager/d$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/d$2;->e(Lcom/noah/sdk/download/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/d$2;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/d$2$1;->a:Lcom/noah/sdk/download/manager/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2$1;->a:Lcom/noah/sdk/download/manager/d$2;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2$1;->a:Lcom/noah/sdk/download/manager/d$2;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2$1;->a:Lcom/noah/sdk/download/manager/d$2;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2$1;->a:Lcom/noah/sdk/download/manager/d$2;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->c(Lcom/noah/sdk/download/manager/d;)V

    return-void
.end method
