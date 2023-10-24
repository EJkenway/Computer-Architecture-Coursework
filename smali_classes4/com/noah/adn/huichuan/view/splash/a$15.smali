.class Lcom/noah/adn/huichuan/view/splash/a$15;
.super Lcom/noah/adn/extend/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->g()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Lcom/noah/adn/extend/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultipleBtnClick(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sdk_hc] \u89e6\u53d1\u591a\u6309\u94ae\u6837\u5f0f\u70b9\u51fb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, v0, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;I)I

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "button"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$15;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
