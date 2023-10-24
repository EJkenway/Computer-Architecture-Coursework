.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;
.super Ljava/lang/Object;
.source "KitbitDashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;Landroid/content/Context;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->a(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "sync_steps"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;Landroid/content/Context;IZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;Landroid/content/Context;IZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;Landroid/content/Context;IZILjava/lang/Object;)V

    return-void
.end method
