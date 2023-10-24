.class Lcom/noah/sdk/business/ad/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/a$a;

.field public final synthetic b:Lcom/noah/sdk/business/ad/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/a;Lcom/noah/sdk/business/ad/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/a$1;->b:Lcom/noah/sdk/business/ad/a;

    iput-object p2, p0, Lcom/noah/sdk/business/ad/a$1;->a:Lcom/noah/sdk/business/ad/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/a$1;->b:Lcom/noah/sdk/business/ad/a;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/ad/a$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/ad/a$1;->a:Lcom/noah/sdk/business/ad/a$a;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/a$1;->b:Lcom/noah/sdk/business/ad/a;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/a$1;->a:Lcom/noah/sdk/business/ad/a$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
