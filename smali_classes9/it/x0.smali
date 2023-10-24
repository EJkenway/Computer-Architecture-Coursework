.class public final Lit/x0;
.super Lht/a;
.source "OutdoorGSensorConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/x0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/x0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lit/x0;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lit/x0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor_config"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "gSensor"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/x0$b;

    invoke-direct {v3}, Lit/x0$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lit/x0;->d:Landroid/content/Context;

    const-string v2, "KConfig/gSensorConfig.json"

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/x0$c;

    invoke-direct {v3}, Lit/x0$c;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 7
    :catch_1
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    :goto_1
    iput-object v0, p0, Lit/x0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

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

    iget-object v2, p0, Lit/x0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gSensor"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/x0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->i(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lit/x0;->i()V

    return-void
.end method

.method public final k()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/x0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/x0;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    .line 2
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->j(J)V

    .line 3
    invoke-virtual {p0}, Lit/x0;->i()V

    return-void
.end method
