.class Lcom/noah/adn/huichuan/view/splash/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$2;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$2;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/c;->onAdSkip()V

    :cond_0
    return-void
.end method
