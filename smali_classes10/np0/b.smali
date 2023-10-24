.class public final Lnp0/b;
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
    .locals 2
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
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 3
    new-instance v1, Lnp0/b$a;

    invoke-direct {v1, p2}, Lnp0/b$a;-><init>(Ldd3/g;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteDialog(Landroid/content/Context;Lxk/a$c;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.goal.body_silhouette"

    return-object v0
.end method
