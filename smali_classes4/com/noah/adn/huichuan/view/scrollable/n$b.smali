.class Lcom/noah/adn/huichuan/view/scrollable/n$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/noah/adn/huichuan/view/scrollable/n$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$b;->a:Lcom/noah/adn/huichuan/view/scrollable/n$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$b;->a:Lcom/noah/adn/huichuan/view/scrollable/n$c;

    invoke-interface {p2, p1}, Lcom/noah/adn/huichuan/view/scrollable/n$c;->a(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method
