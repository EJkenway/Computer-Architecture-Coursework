.class public final Lnp0/m;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcd3/c;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    if-eqz v1, :cond_1

    const-string v2, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showDelBtn"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    new-instance v2, Lhp0/b$a;

    invoke-direct {v2, v0, v1}, Lhp0/b$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lhp0/b$a;->b(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;)Lhp0/b$a;

    .line 6
    :cond_0
    new-instance p1, Lnp0/m$a;

    invoke-direct {p1, p2}, Lnp0/m$a;-><init>(Ldd3/g;)V

    invoke-virtual {v2, p1}, Lhp0/b$a;->i(Lhj3/l;)Lhp0/b$a;

    move-result-object p1

    .line 7
    new-instance v0, Lnp0/m$b;

    invoke-direct {v0, p2}, Lnp0/m$b;-><init>(Ldd3/g;)V

    invoke-virtual {p1, v0}, Lhp0/b$a;->c(Lhj3/l;)Lhp0/b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhp0/b$a;->a()Lhp0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.diet.dialog.edit"

    return-object v0
.end method
