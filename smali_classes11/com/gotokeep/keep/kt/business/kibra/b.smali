.class public Lcom/gotokeep/keep/kt/business/kibra/b;
.super Ljava/lang/Object;
.source "KibraPreferences.java"


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_binded_sn"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_ap_permission"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_account_id"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static D(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_device_info"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_device_info_s2"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_account_birthday"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static G(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_account_height"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_account_user_id"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_sub_user_name"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_account_sex"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_last_unclaim_weight_id"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static L(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "kit_main_show_animation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static M(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "kibra_main_big_wait_optimized"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static N(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "kit_main_show_guide"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_net_config_diagnose_track_params_cache"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static P(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_permission_checked"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_scale_type"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "web_cache"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_weight_data"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static T(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_weight_time"

    .line 2
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static U(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_weight_unit"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->w()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->P(Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_binded_mac"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_binded_sn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_account_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kibra_device_info"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    return-object v0
.end method

.method public static f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kibra_device_info_s2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_account_birthday"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_account_height"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_sub_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_account_sex"

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_last_unclaim_weight_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kit_main_show_animation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_main_big_wait_optimized"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kit_main_show_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_net_config_diagnose_track_params_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "_keep_kibra_pref"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_scale_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "web_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kibra_weight_data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/b$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/kt/business/kibra/b$a;-><init>()V

    .line 2
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static t()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kibra_weight_unit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_ap_permission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ap_config_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_permission_checked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_weight_data"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static y(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ap_config_first"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kibra_binded_mac"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
