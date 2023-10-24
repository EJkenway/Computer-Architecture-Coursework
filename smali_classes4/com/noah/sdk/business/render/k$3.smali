.class final Lcom/noah/sdk/business/render/k$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/delegate/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/sdk/business/render/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/delegate/a;Ljava/lang/Runnable;Lcom/noah/sdk/business/render/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/k$3;->a:Lcom/noah/sdk/business/render/delegate/a;

    iput-object p2, p0, Lcom/noah/sdk/business/render/k$3;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/noah/sdk/business/render/k$3;->c:Lcom/noah/sdk/business/render/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/k$3;->a:Lcom/noah/sdk/business/render/delegate/a;

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/render/k$3;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/k$3;->a:Lcom/noah/sdk/business/render/delegate/a;

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/render/k$3;->b:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/render/k$3;->c:Lcom/noah/sdk/business/render/c;

    iget-object v0, p0, Lcom/noah/sdk/business/render/k$3;->a:Lcom/noah/sdk/business/render/delegate/a;

    invoke-interface {v0}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/render/c;->a(Lcom/noah/api/ISdkBridge;)V

    return-void
.end method
