.class Lcom/noah/sdk/business/adn/adapter/h$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/h$1;->a:Lcom/noah/sdk/business/adn/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h$1;->a:Lcom/noah/sdk/business/adn/adapter/h;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/adn/adapter/h;->a(ILjava/lang/Object;)V

    return-void
.end method
