.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/sdk/m/x/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/u/h;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "wappaygw.alipay.com/service/rest.htm"

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/alipay/sdk/m/x/a;

    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/m/x/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a()Lcom/alipay/sdk/m/u/h$e;
    .locals 1

    .line 96
    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$b;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "sc"

    const-string v1, ""

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 52
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 54
    :goto_0
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 55
    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    const-string v5, "2014052600006128"

    .line 56
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "ty"

    const-string v5, "and_lite"

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "sv"

    const-string v5, "h.a.3.8.10"

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "an"

    .line 59
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "av"

    .line 60
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "sdk_start_time"

    .line 61
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "h5tonative"

    .line 63
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;
    .locals 4

    .line 233
    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 236
    aget-object v2, p2, v2

    const-string/jumbo v3, "url"

    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 239
    aget-object p2, p2, v2

    const-string v2, "cookie"

    .line 240
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 243
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 245
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 249
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 250
    :try_start_2
    invoke-static {p2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 251
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 252
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 193
    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alipay/sdk/m/u/n;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string/jumbo v3, "url"

    const/4 v4, 0x0

    .line 196
    :try_start_1
    aget-object v5, p2, v4

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string/jumbo v3, "title"

    const/4 v5, 0x1

    .line 197
    :try_start_2
    aget-object v6, p2, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "version"

    const-string/jumbo v6, "v2"

    .line 198
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v3, "method"

    :try_start_3
    const-string v6, "method"

    const-string v7, "POST"

    .line 199
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    const/4 p2, 0x0

    .line 201
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 203
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 206
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->c()Z

    move-result v1

    .line 207
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v4}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 209
    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p2, ""

    if-eqz v1, :cond_1

    .line 211
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 212
    invoke-static {v0}, Lcom/alipay/sdk/m/u/n;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/r/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    .line 215
    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    if-ne v7, v8, :cond_0

    .line 216
    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object v0

    .line 217
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    .line 218
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/n;->e(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v1, v4, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const-string v1, "biz"

    const-string v2, "H5PayDataAnalysisError"

    .line 221
    invoke-static {p1, v1, v2, v0, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :try_start_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 p1, 0x1f40

    const-string p2, ""

    const-string p3, ""

    .line 225
    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_2
    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 226
    :try_start_8
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 227
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 228
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p3

    .line 229
    invoke-static {p3}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 230
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 231
    invoke-static {p1, v0, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 148
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/q/f;

    invoke-direct {v1}, Lcom/alipay/sdk/m/q/f;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/alipay/sdk/m/p/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end_code"

    .line 152
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "form"

    .line 153
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "onload"

    .line 154
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/alipay/sdk/m/r/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    invoke-virtual {v6}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v6

    sget-object v7, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    if-ne v6, v7, :cond_0

    .line 158
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/m/r/b;

    invoke-static {v6}, Lcom/alipay/sdk/m/r/b;->a(Lcom/alipay/sdk/m/r/b;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;)V

    .line 160
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 161
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v5, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/m/r/b;

    .line 164
    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    if-ne v5, v6, :cond_2

    .line 165
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 167
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    if-ne v5, v6, :cond_3

    .line 169
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 171
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 173
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 174
    :try_start_2
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const-string v2, "biz"

    const-string v3, "H5PayDataAnalysisError"

    .line 175
    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 177
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 178
    :try_start_3
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v1

    const-string v2, "net"

    .line 179
    invoke-static {p1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 181
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 182
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 183
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 185
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/m/s/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 126
    invoke-static {p0, p4, p2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p2, p0}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "hk.alipay.wallet"

    .line 128
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "mspl"

    const-string p3, "PayTask not_login"

    .line 129
    invoke-static {p2, p3}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 131
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderSuffix"

    .line 134
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "externalPkgName"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phonecashier.pay.hash"

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {p0, p3}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p1, "mspl"

    const-string p3, "PayTask wait"

    .line 140
    invoke-static {p1, p3}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PayTask ret: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "mspl"

    const-string p2, "PayTask interrupted"

    .line 145
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 147
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p3
.end method

.method private declared-synchronized a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    :cond_0
    const-string p3, "payment_inst="

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string p3, "payment_inst="

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x26

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v1, "\""

    const-string v2, ""

    .line 8
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "alipay"

    const-string v2, ""

    .line 10
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 12
    invoke-static {p3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 14
    sput-boolean p3, Lcom/alipay/sdk/m/l/a;->w:Z

    .line 15
    :cond_3
    sget-boolean p3, Lcom/alipay/sdk/m/l/a;->w:Z

    if-eqz p3, :cond_5

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x35

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    const-string p3, ""

    const-string v1, "mspl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x3

    .line 22
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay prepared: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "mspl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay raw result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/alipay/sdk/m/u/i;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "biz"

    const-string v4, "PgReturn"

    invoke-static {p1, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 28
    invoke-static {p3, v3}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "biz"

    const-string v4, "PgReturnV"

    .line 29
    invoke-static {p1, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->r()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 31
    :try_start_5
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "biz"

    const-string v4, "PgReturn"

    invoke-static {p1, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 35
    invoke-static {p3, v3}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "biz"

    const-string v4, "PgReturnV"

    .line 36
    invoke-static {p1, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/m/a;->r()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 40
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pay returning: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p3

    :catchall_1
    move-exception v1

    .line 42
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "biz"

    const-string v5, "PgReturn"

    invoke-static {p1, v4, v5, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultStatus"

    .line 44
    invoke-static {p3, v4}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "memo"

    invoke-static {p3, v4}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "biz"

    const-string v4, "PgReturnV"

    .line 45
    invoke-static {p1, v3, v4, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->r()Z

    move-result p3

    if-nez p3, :cond_7

    .line 47
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3, p1, v3, v0, v2}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 49
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 12

    .line 97
    invoke-virtual {p2, p1}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paymethod=\"expressGateway\""

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/sdk/m/m/a;->g:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 102
    :cond_1
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v1

    const-string v3, "biz"

    if-eqz v1, :cond_9

    .line 104
    new-instance v1, Lcom/alipay/sdk/m/u/h;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Lcom/alipay/sdk/m/u/h$e;

    move-result-object v5

    invoke-direct {v1, v4, p2, v5}, Lcom/alipay/sdk/m/u/h;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$e;)V

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay inner started: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mspl"

    invoke-static {v5, v4}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, p1, v4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resultStatus={"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v8}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "}"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 108
    iget-object v6, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v10, "alipaySdk"

    const-string/jumbo v11, "startActivityEx"

    invoke-static {v10, v11, v6, p2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 109
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/sdk/m/m/a;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 112
    invoke-virtual {v7}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 114
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pay inner raw result: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/h;->a()V

    const-string v1, "failed"

    .line 116
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "scheme_failed"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string/jumbo v1, "{\"isLogin\":\"false\"}"

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "LogHkLoginByIntent"

    .line 120
    invoke-static {p2, v3, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0, v4, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    :goto_1
    const-string v0, "LogBindCalledH5"

    .line 122
    invoke-static {p2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "LogCalledH5"

    .line 124
    invoke-static {p2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "={"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "resultStatus"

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "result"

    .line 75
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/app/PayTask$c;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 79
    invoke-static {v3}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "callBackUrl"

    .line 80
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0xf

    if-le p2, v3, :cond_3

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/String;

    const-string v3, "&callBackUrl=\""

    const-string v5, "\""

    .line 83
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v6

    const-string v3, "&call_back_url=\""

    .line 84
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v7

    const-string v3, "&return_url=\""

    .line 85
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "&return_url="

    const-string v3, "&"

    .line 86
    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "utf-8"

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, p2, v7

    const-string v2, "&callBackUrl="

    .line 87
    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p2, v3

    const-string v2, "call_back_url=\""

    .line 88
    invoke-static {v2, v5, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p2, v2

    .line 89
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->c()Ljava/lang/String;

    move-result-object p2

    .line 92
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 93
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 66
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tid"

    .line 187
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_key"

    .line 188
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/t/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/t/a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0, p2}, Lcom/alipay/sdk/m/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "biz"

    const-string v1, "ParserTidClientKeyEx"

    .line 192
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 68
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p6, v2

    .line 69
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p5, ""

    .line 71
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p2, :cond_4

    return v1

    :cond_2
    const-string p2, "\""

    const-string p6, "=\""

    if-eqz p1, :cond_3

    const-string p1, "&"

    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .locals 9

    const-class v0, Lcom/alipay/sdk/app/PayTask;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/sdk/m/m/a;->d()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 5
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v2

    invoke-static {}, Lcom/alipay/sdk/m/s/a;->f()Lcom/alipay/sdk/m/s/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p0, v1, v4}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v1, "https://wappaygw.alipay.com/service/rest.htm"

    .line 3
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://wappaygw.alipay.com/service/rest.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    const-string v2, ""

    .line 4
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "req_data"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "https://mclient.alipay.com/service/rest.htm"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://mclient.alipay.com/service/rest.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    const-string v2, ""

    .line 12
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {v1}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "req_data"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 18
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 19
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string v1, "alipay.wap.create.direct.pay.by.user"

    .line 20
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "create_forex_trade_wap"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    const-string v2, ""

    .line 21
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "url"

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "bizcontext"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_external_info=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v1, "?"

    const-string v2, ""

    .line 30
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    invoke-static {v0}, Lcom/alipay/sdk/m/u/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    const-string/jumbo v4, "trade_no"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v1, "trade_no"

    const-string v5, "alipay_trade_no"

    .line 34
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_8
    const-string v4, "pay_phase_id"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v1, "payPhaseId"

    const-string v5, "pay_phase_id"

    const-string v6, "out_relation_id"

    .line 35
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v1, "&biz_sub_type=\"TRADE\""

    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&biz_type=\"trade\""

    .line 37
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_name"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v2, :cond_7

    :try_start_a
    const-string v1, "ali1688"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 40
    :cond_7
    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "sid"

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "s_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_9

    :cond_8
    :try_start_c
    const-string/jumbo v1, "tb"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 42
    :cond_9
    :goto_0
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&app_name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_e
    const-string v4, "extern_token"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const-string v1, "extern_token"

    const-string v5, "cid"

    const-string/jumbo v6, "sid"

    const-string v7, "s_id"

    .line 43
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v1, :cond_a

    :try_start_10
    const-string v0, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_11
    const-string v4, "appenv"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const-string v1, "appenv"

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v1, "&pay_channel_id=\"alipay_sdk\""

    .line 45
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    invoke-direct {v1, v8, v10}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    const-string v2, "return_url"

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "show_url"

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->c(Ljava/lang/String;)V

    const-string v2, "pay_order_id"

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask$c;->a(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bizcontext=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 51
    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_13
    const-string v0, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    const-string v0, "http://mclient.alipay.com/cashier/mobilepay.htm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    .line 55
    :cond_c
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "return_url"

    .line 60
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "show_url"

    .line 61
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pay_order_id"

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string/jumbo v9, "trade_nos"

    .line 63
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "alipay_trade_no"

    .line 64
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 65
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "payPhaseId"

    .line 66
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "pay_phase_id"

    .line 67
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "out_relation_id"

    .line 68
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 69
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "app_name"

    .line 70
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v1

    const-string v14, "cid"

    .line 71
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v14, :cond_d

    :try_start_14
    const-string v14, "ali1688"

    goto :goto_1

    :cond_d
    const-string v14, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_1
    :try_start_15
    aput-object v14, v13, v2

    const-string/jumbo v14, "sid"

    .line 72
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-nez v14, :cond_e

    :try_start_16
    const-string/jumbo v14, "tb"

    goto :goto_2

    :cond_e
    const-string v14, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_2
    :try_start_17
    aput-object v14, v13, v6

    const-string v14, "s_id"

    .line 73
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v14, :cond_f

    :try_start_18
    const-string/jumbo v14, "tb"

    goto :goto_3

    :cond_f
    const-string v14, ""
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_3
    :try_start_19
    aput-object v14, v13, v9

    .line 74
    invoke-static {v13}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/String;

    const-string v15, "extern_token"

    .line 75
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    const-string v15, "cid"

    .line 76
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    const-string/jumbo v15, "sid"

    .line 77
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v15, "s_id"

    .line 78
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 79
    invoke-static {v14}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    const-string v10, "appenv"

    .line 80
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v1

    .line 81
    invoke-static {v15}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v10, :cond_11

    :try_start_1a
    const-string/jumbo v10, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v15, 0x6

    :try_start_1b
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v1

    aput-object v11, v15, v2

    aput-object v13, v15, v6

    aput-object v14, v15, v9

    aput-object v0, v15, v12

    const/4 v0, 0x5

    .line 83
    iget-object v1, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 84
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    .line 85
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 87
    invoke-virtual {v1, v3}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v4}, Lcom/alipay/sdk/app/PayTask$c;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v5}, Lcom/alipay/sdk/app/PayTask$c;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v7}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 91
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :cond_10
    :goto_4
    :try_start_1c
    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "url"

    .line 94
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bizcontext"

    .line 95
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    const-string v0, "new_external_info==%s"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1f
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_11
    const-string v0, ""
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, ""

    const-string v3, "fetchTradeToken"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/i;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.8.10"

    return-object v0
.end method

.method public declared-synchronized h5Pay(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Lcom/alipay/sdk/util/H5PayResultModel;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/util/H5PayResultModel;

    invoke-direct {v0}, Lcom/alipay/sdk/util/H5PayResultModel;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, ";"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    const-string v6, "={"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 7
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "resultStatus"

    .line 9
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "resultStatus"

    .line 10
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/alipay/sdk/util/H5PayResultModel;->setResultCode(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "biz"

    const-string p3, "H5CbUrlEmpty"

    const-string v1, ""

    .line 13
    invoke-static {p1, p2, p3, v1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    const-string p3, "biz"

    const-string v1, "H5CbEx"

    .line 14
    invoke-static {p1, p3, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "pay"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercepted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "payV2"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->d()V

    :cond_0
    return-void
.end method
