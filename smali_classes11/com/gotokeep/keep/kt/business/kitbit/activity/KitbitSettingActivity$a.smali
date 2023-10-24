.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;
.super Ljava/lang/Object;
.source "KitbitSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "bind"

    .line 3
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class p2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-static {p1, p2, v2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
