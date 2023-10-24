.class final Lcom/noah/sdk/business/cache/o$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/o;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/o$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/o$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
