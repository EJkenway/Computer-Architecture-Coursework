.class Lcom/noah/sdk/business/engine/b$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/b$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v2, v2, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/util/a;->a()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v1, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v0, Lcom/noah/sdk/business/engine/b$1;->b:Lcom/noah/sdk/business/engine/b;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    sget-object v2, Lcom/noah/api/AdError;->SDK_NOT_INIT:Lcom/noah/api/AdError;

    invoke-static {v1, v3, v0, v2}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/b;ZLcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public success()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v1, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/util/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v0, Lcom/noah/sdk/business/engine/b$1;->b:Lcom/noah/sdk/business/engine/b;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/b;Lcom/noah/sdk/business/engine/a;)V

    .line 4
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v1, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1}, Lcom/noah/api/delegate/ISdkTestPlug;->hookSlotKey(Lcom/noah/remote/ShellAdTask;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/b$1;->b:Lcom/noah/sdk/business/engine/b;

    invoke-static {v0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/b;)Lcom/noah/sdk/business/engine/i;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/engine/b$1$1;->a:Lcom/noah/sdk/business/engine/b$1;

    iget-object v1, v1, Lcom/noah/sdk/business/engine/b$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method
