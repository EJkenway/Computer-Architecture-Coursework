.class public Li80/a;
.super Ljava/lang/Object;
.source "HmsPushHelper.java"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 6

    const-string v0, "PushManager"

    .line 1
    invoke-static {}, Li80/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lgc3/a;->b(Landroid/content/Context;)Lgc3/a;

    move-result-object v3

    const-string v4, "client/app_id"

    invoke-interface {v3, v4}, Lfc3/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HCM"

    .line 4
    invoke-static {v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Li80/a;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh80/d;->A()V

    .line 8
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HMS:getToken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lef1/a;->e:Lef1/b;

    const-string v4, "HMS:getToken \u5931\u8d25\uff0ctoken \u4e3a\u7a7a"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lh80/d;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6 token \u5931\u8d25\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 12
    invoke-static {v0, v2}, Lh80/d;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Li80/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    sput-object v0, Li80/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lit/q0;->Y1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method
