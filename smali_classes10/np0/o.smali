.class public final Lnp0/o;
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
    .locals 5
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
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "weight"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    move-object p1, v1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/high16 p1, 0x41200000    # 10.0f

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_2

    iget-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/high16 p1, 0x43960000    # 300.0f

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_4

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x428c0000    # 70.0f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42480000    # 50.0f

    :goto_2
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    :cond_4
    sget-object p1, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {p1}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcd3/c;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    new-instance v1, Lxs0/p$a;

    invoke-direct {v1, p1}, Lxs0/p$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lgn0/h;->i6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RR.getString(R.string.weight)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxs0/p$a;->g(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 7
    sget v1, Lgn0/h;->H5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_weight_dialog_desc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxs0/p$a;->d(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 8
    sget v1, Lgn0/h;->G5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km\u2026ight_dialog_confirm_tips)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxs0/p$a;->c(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 9
    new-instance v1, Lxs0/p$c;

    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v1, v2}, Lxs0/p$c;-><init>(F)V

    invoke-virtual {p1, v1}, Lxs0/p$a;->e(Lxs0/p$b;)Lxs0/p$a;

    move-result-object p1

    .line 10
    sget v1, Lgn0/c;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lxs0/p$a;->f(I)Lxs0/p$a;

    move-result-object p1

    .line 11
    new-instance v1, Lnp0/o$a;

    invoke-direct {v1, v0, p2}, Lnp0/o$a;-><init>(Lij3/b0;Ldd3/g;)V

    invoke-virtual {p1, v1}, Lxs0/p$a;->b(Lhj3/p;)Lxs0/p$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxs0/p$a;->a()Lxs0/p;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.show_record_weight_dialog"

    return-object v0
.end method
