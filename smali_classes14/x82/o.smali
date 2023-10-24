.class public final Lx82/o;
.super Ljava/lang/Object;
.source "SuTeenagerSettingRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;)V
    .locals 4

    const-class v0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;

    const-string v1, "param"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result p2

    .line 5
    invoke-static {p1, v0, v3, p2}, Lhi2/a;->f(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result p2

    .line 9
    invoke-static {p1, v0, v3, p2}, Lhi2/a;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/o;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTeenagerSettingRouteParam;)V

    return-void
.end method
