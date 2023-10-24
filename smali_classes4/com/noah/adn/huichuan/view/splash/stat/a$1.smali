.class Lcom/noah/adn/huichuan/view/splash/stat/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/splash/stat/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/stat/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://ad-test6.sm.cn/callback/msu?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a(Lcom/noah/adn/huichuan/view/splash/stat/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->c:Lcom/noah/adn/huichuan/view/splash/stat/a;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/stat/a$1;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a(Lcom/noah/adn/huichuan/view/splash/stat/a;Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/view/splash/stat/a$1$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/stat/a$1$1;-><init>(Lcom/noah/adn/huichuan/view/splash/stat/a$1;)V

    const/16 v3, 0x2710

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;I[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method
