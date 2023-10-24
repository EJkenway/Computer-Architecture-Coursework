.class Lcom/noah/adn/huichuan/view/splash/a$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/splash/a;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;)Z

    move-result v0

    const-string v1, "splashCore"

    if-eqz v0, :cond_1a

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "click_action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "splash_view"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const-string v5, "icon_falling_rain"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v4}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;I)I

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    const-string v2, "click_banner"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "default_banner_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "shake_view"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string v2, "shake_rotation_view"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v2, "slide_unlock_view"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, "slide_lp_view"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v2, "multiple_btn_view"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v2, "slide_unlock_btn_view"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, "interact_view"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const-string v2, "fellow_view"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "\u70b9\u51fb\u672a\u77e5\u7684View, \u4e0d\u5904\u7406\u6c47\u5ddd\u95ea\u5c4f\u70b9\u51fb\u52a8\u4f5c"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :goto_4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v3, v2, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 33
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v9}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v9}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 35
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v9}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_e
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v9}, Lcom/noah/adn/huichuan/view/splash/a;->c(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    const-string v5, "2"

    invoke-static {v0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_f
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    if-eqz v0, :cond_10

    const-string v0, "0"

    goto :goto_5

    :cond_10
    const-string v0, "1"

    :goto_5
    invoke-static {v5, v0}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :goto_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->d(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "click_area"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uc_link"

    if-eqz v1, :cond_12

    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    .line 41
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    const/16 v0, 0x2c

    invoke-interface {p1, v0, v8}, Lcom/noah/adn/huichuan/view/c;->onInterceptClick(ILjava/util/Map;)V

    return-void

    :cond_12
    if-eqz v3, :cond_16

    const-string v1, "action"

    .line 43
    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wechat_mini_app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const-string v1, "uclink://minigame"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    .line 45
    :cond_14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v1, :cond_17

    .line 46
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    const/16 v1, 0x2b

    invoke-interface {v0, v1, v8}, Lcom/noah/adn/huichuan/view/c;->onInterceptClick(ILjava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    invoke-static {v0, v4}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;I)V

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v6, 0x1

    :cond_17
    :goto_9
    if-eqz v6, :cond_19

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_18

    .line 50
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/c;->onAdClick()V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Landroid/view/View;)V

    .line 52
    :cond_19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$8;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_1a
    :goto_a
    const-string p1, "\u4e0d\u652f\u6301\u70b9\u51fb\u7684\u5e7f\u544a\u6837\u5f0f, \u4e0d\u5904\u7406\u6c47\u5ddd\u95ea\u5c4f\u70b9\u51fb\u52a8\u4f5c"

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
