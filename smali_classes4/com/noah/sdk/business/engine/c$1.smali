.class Lcom/noah/sdk/business/engine/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$1;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p2, p0, Lcom/noah/sdk/business/engine/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c$1;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/c;->a:Lcom/noah/sdk/business/engine/c$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/engine/c$c;->onAdLoaded(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c$1;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/noah/sdk/business/engine/c;->a:Lcom/noah/sdk/business/engine/c$c;

    return-void
.end method
