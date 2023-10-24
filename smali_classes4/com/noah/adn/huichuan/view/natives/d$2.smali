.class final Lcom/noah/adn/huichuan/view/natives/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/d;->b(Lcom/noah/adn/huichuan/data/a;Lcom/noah/api/IAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$2;->a:Lcom/noah/api/IAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d$2;->a:Lcom/noah/api/IAdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/IAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
