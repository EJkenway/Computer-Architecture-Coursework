.class Lcom/noah/sdk/business/config/server/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/business/config/server/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c$2;->d:Lcom/noah/sdk/business/config/server/c;

    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c$2;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/config/server/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/business/config/server/c$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$2;->d:Lcom/noah/sdk/business/config/server/c;

    invoke-static {v0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;)Lcom/noah/sdk/business/engine/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$2;->d:Lcom/noah/sdk/business/config/server/c;

    invoke-static {v0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;)Lcom/noah/sdk/business/engine/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c$2;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/config/server/c$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/engine/h$a;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c$2;->d:Lcom/noah/sdk/business/config/server/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/h$a;)Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method
