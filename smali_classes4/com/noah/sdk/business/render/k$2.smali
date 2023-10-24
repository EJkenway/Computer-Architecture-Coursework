.class final Lcom/noah/sdk/business/render/k$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/k;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/noah/sdk/business/render/delegate/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/k$2;->a:Lcom/noah/sdk/business/render/c;

    iput-object p2, p0, Lcom/noah/sdk/business/render/k$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/noah/sdk/business/render/k$2;->c:Lcom/noah/sdk/business/render/delegate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/k$2;->a:Lcom/noah/sdk/business/render/c;

    iget-object v1, p0, Lcom/noah/sdk/business/render/k$2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/business/render/k$2;->c:Lcom/noah/sdk/business/render/delegate/a;

    invoke-interface {v2}, Lcom/noah/sdk/business/render/delegate/a;->b()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/render/c;->a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    return-void
.end method
