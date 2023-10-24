.class public final Lit/u0;
.super Lht/a;
.source "OutdoorConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/u0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public g:Z

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/u0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lit/u0;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lit/u0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "outdoor_config"

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "running"

    invoke-virtual {p0, v0, v1}, Lit/u0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lit/u0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "cycling"

    invoke-virtual {p0, v0, v1}, Lit/u0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lit/u0;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "treadmill"

    invoke-virtual {p0, v0, v1}, Lit/u0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lit/u0;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "walking"

    invoke-virtual {p0, v0, v1}, Lit/u0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lit/u0;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "outdoorFinishPageAb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/u0;->g:Z

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/u0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "running"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/u0;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cycling"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/u0;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "walking"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/u0;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "treadmill"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/u0;->g:Z

    const-string v2, "outdoorFinishPageAb"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lit/v0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lit/u0;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lit/u0;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lit/u0;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lit/u0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    goto :goto_1

    .line 6
    :goto_0
    iget-object p1, p0, Lit/u0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 7
    :goto_1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/u0;->g:Z

    return v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lit/u0$b;

    invoke-direct {v2}, Lit/u0$b;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    iget-object v1, p0, Lit/u0;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KConfig/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/u0$c;

    invoke-direct {v3}, Lit/u0$c;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    nop

    .line 6
    :cond_1
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/k1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_4
    return-object p2
.end method

.method public final m(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;)V
    .locals 2

    const-string v0, "constantList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    const-string v1, "constantList.run"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lit/u0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    iput-object v0, p0, Lit/u0;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->a()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->a()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    const-string v1, "constantList.cycling"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->a()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lit/u0;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->c()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->c()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    const-string v1, "constantList.walk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;->c()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 17
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object p1, p0, Lit/u0;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lit/u0;->i()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/u0;->g:Z

    .line 2
    invoke-virtual {p0}, Lit/u0;->i()V

    return-void
.end method
