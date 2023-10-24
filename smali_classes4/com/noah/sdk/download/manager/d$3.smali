.class Lcom/noah/sdk/download/manager/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/a;

.field public final synthetic b:Lcom/noah/sdk/download/manager/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    iput-object p2, p0, Lcom/noah/sdk/download/manager/d$3;->a:Lcom/noah/sdk/download/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$3;->a:Lcom/noah/sdk/download/manager/a;

    invoke-static {v0, v1}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$3;->a:Lcom/noah/sdk/download/manager/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$3;->b:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->c(Lcom/noah/sdk/download/manager/d;)V

    return-void
.end method
