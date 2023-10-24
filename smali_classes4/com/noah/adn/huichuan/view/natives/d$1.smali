.class Lcom/noah/adn/huichuan/view/natives/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/d;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IAdInteractionListener;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/natives/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/d;Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$1;->b:Lcom/noah/adn/huichuan/view/natives/d;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/natives/d$1;->a:Lcom/noah/api/IAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$1;->b:Lcom/noah/adn/huichuan/view/natives/d;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/natives/d;->a:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d$1;->a:Lcom/noah/api/IAdInteractionListener;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/a;Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method
