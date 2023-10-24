.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;
.super Ljava/lang/Object;
.source "RowingOtaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbv0/d1;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra.newVersion"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.ver"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra.auto"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "version"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lux0/a;->a:Lux0/a;

    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lux0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RowingUpgradeActivity"

    const-string v1, "device is SelfGenerateElect "

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lg61/a;->B(Lfe1/c;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
