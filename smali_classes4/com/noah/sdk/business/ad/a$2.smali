.class Lcom/noah/sdk/business/ad/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$a;)V
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
    iput-object p1, p0, Lcom/noah/sdk/business/ad/a$2;->b:Lcom/noah/sdk/business/ad/a;

    iput-object p2, p0, Lcom/noah/sdk/business/ad/a$2;->a:Lcom/noah/sdk/business/ad/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/a$2;->b:Lcom/noah/sdk/business/ad/a;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/ad/a$a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/business/ad/a$2;->a:Lcom/noah/sdk/business/ad/a$a;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/a$2;->b:Lcom/noah/sdk/business/ad/a;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
