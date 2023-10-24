.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;)V
    .locals 4

    const-class v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    const-string v1, "suitAutoSizeVideoEntity"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_video_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_video_title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->f()I

    move-result v2

    const-string v3, "key_video_rotation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_cover_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->e()I

    move-result v2

    const-string v3, "key_video_duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->b()Z

    move-result v2

    const-string v3, "key_can_fullscreen"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->a()Z

    move-result v2

    const-string v3, "key_back_direct"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object p2

    invoke-virtual {p2}, Lit/f;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "key_use_secure_window"

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {p1, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
