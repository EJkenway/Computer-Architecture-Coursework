.class final Lcom/noah/adn/huichuan/view/ui/download/a$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/download/a;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Lcom/noah/adn/huichuan/view/ui/download/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/data/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/download/a$5;->a:Lcom/noah/adn/huichuan/data/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/download/a$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/download/a$5;->a:Lcom/noah/adn/huichuan/data/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "functionDescUrl can not be null"

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    const-string p1, "https://huichuan-mc.sm.cn/function/desc/0/5e4778f724e6451f95f60fe524e2db71.html"

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/download/a$5;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/ui/download/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
