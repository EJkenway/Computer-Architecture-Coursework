.class public Lh80/d;
.super Ljava/lang/Object;
.source "PushManager.java"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lh80/d;->i()Lcom/google/gson/k;

    move-result-object v0

    const-string v1, "pushIds"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/k;->A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pushAllowed"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Los/a;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lh80/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh80/d$b;-><init>(Z)V

    .line 12
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Llv2/q;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Llv2/q;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "xiaomi_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_id_upload"

    .line 15
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh80/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lh80/d;->s()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh80/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lh80/b;

    invoke-direct {v0, p0, p1, p2}, Lh80/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lh80/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p2, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTrainingDoSelf(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p0, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/gotokeep/keep/rt/api/service/RtService;->getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 9
    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "push"

    move-object v2, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p1}, Lh80/d;->v(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Ll40/s;->l1:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "push_private_message"

    .line 4
    invoke-static {p0, v2, v0, v1}, Llv2/k;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "android_big_push_image"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "keepNotificationHigh"

    goto :goto_0

    :cond_0
    const-string p0, "keepNotificationLow"

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/fd/business/push/PushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gotokeep.keep.push"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pushType"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7a122

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    const p1, 0x186a0

    rem-int p1, p2, p1

    :cond_0
    const/high16 p2, 0x8000000

    .line 6
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/google/gson/k;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-static {}, Lhv2/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "xm"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->I()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "hw"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lj80/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "op"

    .line 11
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lj80/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "vo"

    .line 14
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object v5, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lx30/k;->c:Lx30/k;

    .line 16
    invoke-virtual {v7}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\nhmsPushID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\noppoPushId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \nmiPushID:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \nvivo:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PushManager"

    .line 17
    invoke-virtual {v5, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_4
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    const-string v2, "pushIds"

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-object v1
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "track_props"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh80/d$c;

    invoke-direct {v0}, Lh80/d$c;-><init>()V

    .line 4
    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "from"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->syncConversationAndMessage()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "objectId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2}, Lit/x1;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static/range {p0 .. p5}, Lh80/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "kibra"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 13
    invoke-interface {v0, p0, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->interceptKibraPush(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static/range {p0 .. p5}, Lh80/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "live-running"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    sget-object p1, Lef1/a;->c:Lef1/b;

    const-string p2, "PushManager"

    const-string p3, "push message is :%s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p5

    invoke-virtual {p1, p2, p3, p4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "kitbit"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->interceptKitbitPush(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static/range {p0 .. p5}, Lh80/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v2}, Lh80/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static/range {p0 .. p5}, Lh80/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 4
    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 5
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivity(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "?"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&openCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?openCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 3
    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 4
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivity(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lh80/c;->g:Lh80/c;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lh80/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sput-object v0, Lh80/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lh80/d;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lh80/d;->n()V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2882303761517326405"

    const-string v2, "5921732674405"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/c;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lh80/d$a;

    invoke-direct {v1}, Lh80/d$a;-><init>()V

    invoke-static {v0, v1}, Lxh3/g;->d(Landroid/content/Context;Lth3/a;)V

    .line 11
    invoke-static {v0}, Lxh3/g;->a(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-static {v0}, Lj80/a;->e(Landroid/content/Context;)V

    .line 13
    invoke-static {v0}, Lj80/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lh80/d;->q(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Lh80/d;->g(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keep"

    .line 4
    invoke-static {v0, v2, v3, v1}, Llv2/k;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Liv2/f;->a()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 10
    invoke-static {p0, p2, p1, p3}, Lh80/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    if-eqz p6, :cond_1

    .line 11
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 12
    invoke-virtual {p2, p6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 p2, 0x10

    .line 17
    iput p2, p0, Landroid/app/Notification;->flags:I

    const/4 p2, 0x3

    .line 18
    iput p2, p0, Landroid/app/Notification;->defaults:I

    const p2, 0x61a81

    .line 19
    invoke-virtual {v0, p1, p2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    sget-boolean p0, Llk/a;->f:Z

    if-nez p0, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string p0, "xiaomi"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    sget p0, Ll40/s;->D6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    sget p0, Ll40/s;->E6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "on"

    const-string v1, "headsUp"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh80/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Li80/a;->a()V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "from"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "task_id"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lh80/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0}, Lh80/d;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "push_services"

    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "push_click"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "message_click"

    const-string p1, "message_id"

    .line 9
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "from"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lh80/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lh80/d;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "push_services"

    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "push_receive"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v1, "openInTop"

    const-string v2, "link"

    const-string v3, ""

    sget-boolean v4, Llk/a;->f:Z

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bundle:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_10

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "from"

    .line 4
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "system"

    .line 7
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x9

    const-string v9, "splashEventUrl"

    if-eqz v7, :cond_3

    .line 8
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    invoke-static {p0, v5}, Lh80/d;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1, v8}, Ll02/d;->k(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "like"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_4
    const-string v1, "mention"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_5
    const-string v1, "follow"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_6
    const-string v1, "comment"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_7
    const-string v1, "message"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-static {p0, v5, v7}, Lh80/d;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_8
    :goto_0
    const/16 v8, 0x8

    goto :goto_2

    :cond_9
    const-string v1, "chat"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "entryAwarded"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    const/4 v8, 0x5

    goto :goto_2

    :cond_b
    const-string v1, "groupEntryAwarded"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const-string v1, "kibra"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 31
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKibraFromPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "keloton"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "schema"

    if-eqz v1, :cond_e

    .line 33
    :try_start_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p0

    .line 34
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "kitbit"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKitbitFromPush(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_f
    :goto_2
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1, v8}, Ll02/d;->k(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    :goto_3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getPushProvider()Lit/l1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/l1;->k()Lht/d$d;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p0

    move-object v8, p1

    .line 7
    invoke-static/range {v3 .. v8}, Lh80/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p4}, Lh80/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lh80/d;

    const-string v1, "initPush"

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/g;->c(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lh80/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v10, Lh80/d$d;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lh80/d$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0, v2, v10}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 4
    invoke-static/range {v3 .. v9}, Lh80/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "generate fail"

    goto :goto_0

    :cond_0
    const-string p0, "initialFail"

    :goto_0
    const-string v1, "false_sence"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v1, "push_token"

    .line 5
    invoke-static {v1, v0, p0}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lh80/d;->x(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
