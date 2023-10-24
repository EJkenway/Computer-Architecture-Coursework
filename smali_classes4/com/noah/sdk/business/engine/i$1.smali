.class Lcom/noah/sdk/business/engine/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/engine/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/i$1;->b:Lcom/noah/sdk/business/engine/i;

    iput-object p2, p0, Lcom/noah/sdk/business/engine/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/engine/i$1;->b:Lcom/noah/sdk/business/engine/i;

    invoke-static {v0}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/i;)Lcom/noah/sdk/business/engine/i$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/engine/i$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/engine/i$a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/engine/i$1;->b:Lcom/noah/sdk/business/engine/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/engine/i$1;->b:Lcom/noah/sdk/business/engine/i;

    invoke-static {v0, p1, p2, p3}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/i;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/engine/i$1;->b:Lcom/noah/sdk/business/engine/i;

    invoke-static {p2}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/i;)Lcom/noah/sdk/business/engine/i$a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/sdk/business/engine/i$1;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": remote slotKey or appKey error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/noah/sdk/business/engine/i$a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
