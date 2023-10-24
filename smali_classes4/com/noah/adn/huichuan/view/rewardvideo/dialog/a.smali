.class public Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;,
        Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string v1, "noah_adn_dialog_rewardvideo_close"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "noah_msg_rewardvideo_close"

    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "noah_msg_rewardvideo_get"

    invoke-static {p0, v1}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v6}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$1;

    invoke-direct {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d()Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;

    invoke-direct {p1, p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$2;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->setOnRewardVideoCloseListener(Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string v1, "noah_hc_reward_video_dialog"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "noah_hc_reward_video_dialog_title"

    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "noah_msg_rewardvideo_get"

    invoke-static {p0, v1}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v6}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$3;

    invoke-direct {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$3;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d()Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$4;

    invoke-direct {p1, p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$4;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$a;->setOnRewardVideoCloseListener(Lcom/noah/adn/huichuan/view/rewardvideo/dialog/a$b;)V

    return-void
.end method
