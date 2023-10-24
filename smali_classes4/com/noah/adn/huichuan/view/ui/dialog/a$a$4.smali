.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$4;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$4;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->r(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$4;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->r(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$d;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/noah/adn/huichuan/view/ui/dialog/a$d;->a(IIII)V

    :cond_0
    return-void
.end method
