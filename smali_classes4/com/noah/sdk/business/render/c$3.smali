.class Lcom/noah/sdk/business/render/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/c;->b(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/ISdkBridge;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/noah/sdk/business/render/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/c;Lcom/noah/api/ISdkBridge;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/c$3;->c:Lcom/noah/sdk/business/render/c;

    iput-object p2, p0, Lcom/noah/sdk/business/render/c$3;->a:Lcom/noah/api/ISdkBridge;

    iput-object p3, p0, Lcom/noah/sdk/business/render/c$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/c$3;->c:Lcom/noah/sdk/business/render/c;

    iget-object v1, p0, Lcom/noah/sdk/business/render/c$3;->a:Lcom/noah/api/ISdkBridge;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/render/c;->a(Lcom/noah/api/ISdkBridge;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/c$3;->c:Lcom/noah/sdk/business/render/c;

    iget-object v1, p0, Lcom/noah/sdk/business/render/c$3;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/business/render/c$3;->a:Lcom/noah/api/ISdkBridge;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/render/c;->a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    return-void
.end method
