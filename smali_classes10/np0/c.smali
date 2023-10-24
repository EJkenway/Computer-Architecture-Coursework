.class public final Lnp0/c;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Ldd3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ldd3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {p1}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcd3/c;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    const-string v0, "dietSubpage"

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->showGoalValueChangeDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.diet.show_goal_adjust_alert"

    return-object v0
.end method
