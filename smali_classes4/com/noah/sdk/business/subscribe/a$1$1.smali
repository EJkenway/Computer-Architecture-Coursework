.class Lcom/noah/sdk/business/subscribe/a$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/a$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/a$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/a$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/a$1$1;->b:Lcom/noah/sdk/business/subscribe/a$1;

    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/a$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a$1$1;->b:Lcom/noah/sdk/business/subscribe/a$1;

    iget-object v0, v0, Lcom/noah/sdk/business/subscribe/a$1;->b:Lcom/noah/sdk/business/subscribe/a;

    invoke-static {v0}, Lcom/noah/sdk/business/subscribe/a;->a(Lcom/noah/sdk/business/subscribe/a;)Lcom/noah/sdk/business/subscribe/helper/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/a$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/a$1$1;->b:Lcom/noah/sdk/business/subscribe/a$1;

    iget-object v2, v2, Lcom/noah/sdk/business/subscribe/a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
