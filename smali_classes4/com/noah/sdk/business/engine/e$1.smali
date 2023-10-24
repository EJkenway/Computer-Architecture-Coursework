.class Lcom/noah/sdk/business/engine/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/engine/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/e;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/e$1;->d:Lcom/noah/sdk/business/engine/e;

    iput-object p2, p0, Lcom/noah/sdk/business/engine/e$1;->a:Lcom/noah/sdk/business/engine/a;

    iput-object p3, p0, Lcom/noah/sdk/business/engine/e$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/noah/sdk/business/engine/e$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e$1;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e$1;->d:Lcom/noah/sdk/business/engine/e;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/e$1;->a:Lcom/noah/sdk/business/engine/a;

    iget-object v2, p0, Lcom/noah/sdk/business/engine/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/e;->b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/engine/e$1;->d:Lcom/noah/sdk/business/engine/e;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/noah/sdk/business/engine/e$1;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/business/engine/e;->a(Landroid/content/Context;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e$1;->d:Lcom/noah/sdk/business/engine/e;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/e$1;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;)V

    :cond_1
    return-void
.end method
