.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;
.super Ljava/lang/Object;
.source "KitNetConfigGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.guide.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "netconfig.info"

    .line 3
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance p3, Lyi/v0$b;

    invoke-direct {p3}, Lyi/v0$b;-><init>()V

    .line 5
    invoke-virtual {p3, v0}, Lyi/v0$b;->e(Ljava/util/HashMap;)Lyi/v0$b;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p3

    .line 7
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;

    invoke-virtual {p3, p1, p2, v0}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
