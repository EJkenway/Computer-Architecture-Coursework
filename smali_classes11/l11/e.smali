.class public final Ll11/e;
.super Ljava/lang/Object;
.source "KitShPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ll11/e;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll11/e;

    invoke-direct {v0}, Ll11/e;-><init>()V

    sput-object v0, Ll11/e;->a:Ll11/e;

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->h()Lcom/google/gson/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/common/utils/gson/a;

    invoke-direct {v2}, Lcom/gotokeep/keep/common/utils/gson/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->i([Lcom/google/gson/a;)Lcom/google/gson/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Ll11/e;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_type"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "firewareVersion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_version"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hardwareVersion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hardware_version"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connected_time"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log_upload_status"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kitsh_device_picture"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->t()V

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Ll11/e;->B(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ll11/e;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ll11/e;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ll11/e;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ll11/e;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ll11/e;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ll11/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "id"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const-string v2, "serialId"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const-string v5, "kitSubType"

    .line 3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v6, "mac"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v7, "sn"

    .line 5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    const-string v8, "times"

    .line 6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v11, "startTime"

    .line 7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v15, "duration"

    .line 8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v2

    const-string v2, "endTime"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v23, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "avgTimes"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string v2, "maxTimes"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v2, "brokenCount"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v2, "leftTimes"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v3

    move-object v3, v9

    move v9, v2

    const-string v2, "rightTimes"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v26, v4

    move-object v4, v10

    move v10, v2

    const-string v2, "firmwareVersion"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 17
    new-instance v2, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    move-object/from16 v0, v18

    move-object/from16 v5, v23

    move-object/from16 v29, v2

    const-string v2, "optString(\"id\")"

    .line 18
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(\"serialId\")"

    .line 19
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optString(\"kitSubType\")"

    .line 20
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optString(\"mac\")"

    .line 21
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optString(\"sn\")"

    .line 22
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v23, 0x1000

    const/16 v24, 0x0

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v2, v29

    .line 23
    invoke-direct/range {v2 .. v24}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIJJIIIILjava/lang/String;ILij3/h;)V

    const-string v0, "day"

    move-object/from16 v1, p2

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->q(I)V

    move-object/from16 v0, p1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kitsh_bind_schema"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kitsh_device_name_in_chinese"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contract_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_battery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_mac"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_sn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final k()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "connected_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "log_upload_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "_keep_kitsh_pref"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getPrefs(PREFS_PATH)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kitsh_device_picture"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Ll11/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "json parse error"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v2
.end method

.method public final q()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Ljava/util/ArrayList;

    const-string v2, "unclaim_log"

    invoke-virtual {p0, v2, v1}, Ll11/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "jsonArray.getJSONObject(i)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Ll11/e;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v7, "claim log parse error"

    const/4 v8, 0x1

    .line 7
    invoke-static {v7, v8, v3, v4, v6}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final r()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "workout_count"

    .line 1
    const-class v1, Lwi3/f;

    invoke-virtual {p0, v0, v1}, Ll11/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 2
    new-instance v1, Lwi3/f;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    new-instance v1, Lwi3/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Ll11/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unclaim_log"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Ll11/e;->b:Lcom/google/gson/Gson;

    new-instance v2, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "workout_count"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kitsh_bind_schema"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kitsh_device_name_in_chinese"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contract_type"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_battery"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_mac"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll11/e;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_sn"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
