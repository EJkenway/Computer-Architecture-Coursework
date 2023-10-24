.class Lcom/noah/adn/huichuan/view/splash/view/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/splash/view/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/view/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->c:Lcom/noah/adn/huichuan/view/splash/view/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->c:Lcom/noah/adn/huichuan/view/splash/view/a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
