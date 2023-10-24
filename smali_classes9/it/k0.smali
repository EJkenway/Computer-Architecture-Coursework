.class public final Lit/k0;
.super Lht/a;
.source "MapStyleDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/k0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/k0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/k0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "map_style_sp"

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_run_user_map_style"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/k0$b;

    invoke-direct {v4}, Lit/k0$b;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object v0, p0, Lit/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "key_cycle_user_map_style"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/k0$c;

    invoke-direct {v4}, Lit/k0$c;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object v0, p0, Lit/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "key_hike_user_map_style"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/k0$d;

    invoke-direct {v3}, Lit/k0$d;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 10
    :catch_2
    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object v1, p0, Lit/k0;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

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

    iget-object v2, p0, Lit/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_run_user_map_style"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_cycle_user_map_style"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/k0;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hike_user_map_style"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lit/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lit/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lit/k0;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lit/k0;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lit/k0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lit/k0;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lit/k0;->i()V

    :cond_4
    :goto_1
    return-void
.end method
