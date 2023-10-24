.class public final Lx71/c;
.super Ljava/lang/Object;
.source "KsBindTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "subtype"

    const-string v2, "kbox"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "device_version"

    const-string v2, "ks1"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx71/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx71/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->n:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-virtual {p0, p1}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "yes"

    goto :goto_0

    :cond_0
    const-string p0, "no"

    :goto_0
    const-string v0, "click_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "camera_click"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "skip"

    goto :goto_0

    :cond_0
    const-string p0, "cancel"

    :goto_0
    const-string v0, "click_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "newskip_popup_click"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;)V
    .locals 4

    const-string v0, "failureReason"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    :goto_0
    const-string v2, "result"

    .line 1
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "channel_name"

    const-string v3, "kirin"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration2"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 4
    invoke-static {}, Lmu1/i;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "bluetooth_on"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    sget-object p2, Lx71/c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/q0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "reason"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lx71/c;->a()Z

    move-result p0

    const/4 p2, 0x0

    const-string p3, "current_wifi_frequency"

    const-string v0, "wifi_on"

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ltq/k;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p2, "2.4g"

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ltq/k;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p2, "5g"

    .line 14
    :cond_4
    :goto_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "dev_kit_network_connecting_result"

    .line 15
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V
    .locals 4

    const-string v0, "sn"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v3, Lx71/c;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/collections/q0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 3
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmu1/i;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "bluetooth_on"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lx71/c;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "wifi_on"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "duration2"

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    if-eqz p1, :cond_0

    const-string p1, "success"

    .line 7
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    .line 8
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "kirin_connect_result_click"

    .line 10
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, v2, p2, p1, p2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lx71/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/q0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 3
    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bluetooth_on"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lx71/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kirin_connect_click"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
