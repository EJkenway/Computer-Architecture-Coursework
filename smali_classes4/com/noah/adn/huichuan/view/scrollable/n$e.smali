.class Lcom/noah/adn/huichuan/view/scrollable/n$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/n;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;Lcom/noah/adn/huichuan/view/scrollable/n$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n$e;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->b:Z

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->c(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->b:Z

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->c(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(Lcom/noah/adn/huichuan/view/scrollable/n;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->b:Z

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$e;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->c(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z

    return-void
.end method
