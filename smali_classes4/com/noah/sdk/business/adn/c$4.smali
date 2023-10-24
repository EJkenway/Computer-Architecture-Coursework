.class Lcom/noah/sdk/business/adn/c$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$4;->a:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$4;->a:Lcom/noah/sdk/business/adn/c;

    invoke-static {v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/c;)V

    return-void
.end method
