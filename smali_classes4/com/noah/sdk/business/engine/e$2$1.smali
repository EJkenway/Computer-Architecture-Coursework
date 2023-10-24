.class Lcom/noah/sdk/business/engine/e$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/e$2;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/e$2;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/e$2$1;->a:Lcom/noah/sdk/business/engine/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e$2$1;->a:Lcom/noah/sdk/business/engine/e$2;

    iget-object v1, v0, Lcom/noah/sdk/business/engine/e$2;->c:Lcom/noah/sdk/business/engine/e;

    iget-object v2, v0, Lcom/noah/sdk/business/engine/e$2;->b:Lcom/noah/sdk/business/engine/a;

    iget v0, v0, Lcom/noah/sdk/business/engine/e$2;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/e;Lcom/noah/sdk/business/engine/a;I)V

    return-void
.end method
