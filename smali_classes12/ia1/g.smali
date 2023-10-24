.class public interface abstract Lia1/g;
.super Ljava/lang/Object;
.source "KsSettingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1/g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "station_config"
    .end annotation
.end method

.method public abstract b()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x8
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "init_config"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xfa0L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x7
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "ota_status"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;BLcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # B
        .annotation runtime Lk91/c;
        .end annotation
    .end param
    .param p3    # Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "send_wifi"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x7
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "ota_info"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x8
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "init_config"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x4
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x3
    .end annotation

    .annotation runtime Lk91/j;
        scene = "device_detail"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;B)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .param p3    # Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .param p4    # B
        .annotation runtime Lk91/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;",
            "B)",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x6
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/n;
        timeout = 0x1770L
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p3    # Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "station_config"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0x1388L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x3
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "wifi_detail"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;B)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # B
        .annotation runtime Lk91/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0xbb8L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "wifi_info"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x5
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "app_list"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;B)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/m;
        .end annotation
    .end param
    .param p2    # B
        .annotation runtime Lk91/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x2
        serviceId = 0x67
    .end annotation

    .annotation runtime Lk91/j;
        scene = "get_wifi"
    .end annotation
.end method
