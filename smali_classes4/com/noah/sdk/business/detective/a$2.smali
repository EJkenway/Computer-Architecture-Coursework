.class Lcom/noah/sdk/business/detective/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$2;->d:Lcom/noah/sdk/business/detective/a;

    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$2;->a:Lcom/noah/sdk/business/detective/b;

    iput-object p3, p0, Lcom/noah/sdk/business/detective/a$2;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/noah/sdk/business/detective/a$2;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$2;->d:Lcom/noah/sdk/business/detective/a;

    invoke-static {v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$2;->a:Lcom/noah/sdk/business/detective/b;

    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$2;->d:Lcom/noah/sdk/business/detective/a;

    iget-object v2, p0, Lcom/noah/sdk/business/detective/a$2;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/noah/sdk/business/detective/a$2;->c:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/a;Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$2;->d:Lcom/noah/sdk/business/detective/a;

    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$2;->a:Lcom/noah/sdk/business/detective/b;

    invoke-static {v0, v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V

    return-void
.end method
