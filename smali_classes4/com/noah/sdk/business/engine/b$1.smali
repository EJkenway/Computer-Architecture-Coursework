.class Lcom/noah/sdk/business/engine/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/engine/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/b;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/b$1;->b:Lcom/noah/sdk/business/engine/b;

    iput-object p2, p0, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/engine/b$1$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/engine/b$1$1;-><init>(Lcom/noah/sdk/business/engine/b$1;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/InitCallback;)V

    return-void
.end method
