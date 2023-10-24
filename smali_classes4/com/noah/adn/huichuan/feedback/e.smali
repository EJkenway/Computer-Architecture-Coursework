.class public Lcom/noah/adn/huichuan/feedback/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/f;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enable_intercept_over_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/noah/adn/huichuan/feedback/e$1;

    invoke-direct {v2, p1}, Lcom/noah/adn/huichuan/feedback/e$1;-><init>(Lcom/noah/adn/huichuan/feedback/f;)V

    invoke-static {p0, v1, v0, v2}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method
