.class final Lcom/noah/sdk/business/render/l$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/l;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/l$1;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/l$1;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->L()V

    return-void
.end method
