.class public Lcom/noah/sdk/business/engine/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FetchConfigComponent"


# instance fields
.field private b:Lcom/noah/sdk/business/engine/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/h$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/engine/h;->b:Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    iget-object v1, p0, Lcom/noah/sdk/business/engine/h;->b:Lcom/noah/sdk/business/engine/h$a;

    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    return-void
.end method
