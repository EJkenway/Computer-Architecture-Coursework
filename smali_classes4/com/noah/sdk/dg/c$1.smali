.class Lcom/noah/sdk/dg/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/c$1;->a:Lcom/noah/sdk/dg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/c$1;->a:Lcom/noah/sdk/dg/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/c;->showTriggerFloat(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c$1;->a:Lcom/noah/sdk/dg/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/c;->a(Lcom/noah/sdk/dg/c;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-static {v0, p0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/c$1;->a:Lcom/noah/sdk/dg/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/c;->b(Lcom/noah/sdk/dg/c;)I

    :goto_0
    return-void
.end method
