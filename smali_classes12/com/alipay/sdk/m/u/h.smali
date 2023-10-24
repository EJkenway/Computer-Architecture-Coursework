.class public Lcom/alipay/sdk/m/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/u/h$c;,
        Lcom/alipay/sdk/m/u/h$d;,
        Lcom/alipay/sdk/m/u/h$e;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "failed"

.field public static final k:Ljava/lang/String; = "scheme_failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/m/u/h$e;

.field public final f:Lcom/alipay/sdk/m/s/a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 8
    iput-object p3, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    const-string p1, "mspl"

    const-string p2, "noUtdid"

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/m/s/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 126
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    .line 127
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/m/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "biz"

    const-string v7, "PgBindStarting"

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, v7, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v7, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v7}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "biz"

    const-string/jumbo v8, "stSrv"

    if-eqz v0, :cond_1

    .line 134
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    :try_start_2
    invoke-static {v3, v7, v8, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string/jumbo v7, "stSrv"

    const-string/jumbo v8, "skipped"

    .line 135
    invoke-static {v3, v0, v7, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v7, "biz"

    const-string v8, "TryStartServiceEx"

    .line 136
    invoke-static {v3, v7, v8, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->b()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string v8, "biz"

    const-string v10, "bindFlg"

    const-string v11, "imp"

    .line 138
    invoke-static {v3, v8, v10, v11}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 139
    :goto_3
    new-instance v8, Lcom/alipay/sdk/m/u/h$d;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10}, Lcom/alipay/sdk/m/u/h$d;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V

    .line 140
    iget-object v11, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v4, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_12

    .line 141
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 142
    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-nez v0, :cond_4

    .line 143
    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/sdk/m/m/a;->k()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v11, "biz"

    const-string v12, "BindWaitTimeoutEx"

    .line 144
    invoke-static {v3, v11, v12, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 146
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v4, :cond_6

    :try_start_7
    const-string v0, "biz"

    const-string v5, "ClientBindFailed"

    const-string v6, ""

    .line 147
    invoke-static {v3, v0, v5, v6}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-string v0, "alipaySdk"

    const-string v5, "bindServiceTimeout"

    .line 148
    :try_start_8
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, v5, v6, v7}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 149
    new-instance v5, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-string v0, "failed"

    :try_start_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 150
    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 152
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v4, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-object v10, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 155
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 157
    iput-boolean v9, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_5
    return-object v5

    .line 158
    :cond_6
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-string v0, "biz"

    const-string v13, "PgBinded"

    .line 159
    :try_start_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v0, v13, v14}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v0}, Lcom/alipay/sdk/m/u/h$e;->b()V

    .line 162
    :cond_7
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_8

    .line 163
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    iput-boolean v7, v1, Lcom/alipay/sdk/m/u/h;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 165
    :cond_8
    :try_start_d
    invoke-interface {v4}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 166
    :try_start_e
    invoke-static {v7}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 167
    :goto_6
    new-instance v7, Lcom/alipay/sdk/m/u/h$c;

    invoke-direct {v7, v1, v10}, Lcom/alipay/sdk/m/u/h$c;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v13, 0x3

    if-lt v0, v13, :cond_9

    .line 168
    :try_start_f
    invoke-interface {v4, v7, v2, v10}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 169
    :cond_9
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 170
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const-string v9, "biz"

    const-string v10, "PgBindPay"

    .line 171
    :try_start_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v16, v8

    :try_start_11
    const-string v8, ""

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9, v10, v8}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-lt v0, v8, :cond_a

    const-string v8, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    .line 172
    invoke-interface {v4, v8, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_a
    const/4 v8, 0x2

    if-lt v0, v8, :cond_b

    .line 173
    :try_start_12
    invoke-static/range {p3 .. p3}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string/jumbo v8, "ts_bind"

    .line 174
    :try_start_13
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string/jumbo v5, "ts_bend"

    .line 175
    :try_start_14
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string/jumbo v5, "ts_pay"

    .line 176
    :try_start_15
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v4, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 178
    :cond_b
    invoke-interface {v4, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_8
    move-object v5, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 179
    :try_start_16
    iget-object v5, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/alipay/sdk/m/s/a;->d()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "biz"

    const-string v6, "ClientBindException"

    .line 180
    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const-string v0, "alipaySdk"

    const-string v5, "bindServiceEx"

    .line 181
    :try_start_17
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, v5, v6, v8}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 182
    :cond_c
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_8

    .line 183
    :goto_9
    :try_start_18
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 184
    invoke-static {v4}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 185
    :goto_a
    :try_start_19
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 187
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v4, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 190
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 192
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 193
    :cond_d
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v6, v8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v6, v8

    const/4 v7, 0x0

    :goto_c
    :try_start_1a
    const-string v5, "biz"

    const-string v8, "ClientBindFailed"

    const-string v9, "in_bind"

    .line 194
    invoke-static {v3, v5, v8, v0, v9}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    new-instance v5, Landroid/util/Pair;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    const-string v0, "failed"

    :try_start_1b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-eqz v7, :cond_e

    .line 196
    :try_start_1c
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v4, v0

    .line 197
    invoke-static {v4}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_e
    :goto_d
    :try_start_1d
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 200
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v4, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 202
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 203
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 205
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_f
    return-object v5

    :catchall_b
    move-exception v0

    move-object v5, v0

    if-eqz v7, :cond_10

    .line 206
    :try_start_1e
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v4, v0

    .line 207
    invoke-static {v4}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 208
    :cond_10
    :goto_f
    :try_start_1f
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 210
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v4, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 212
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 213
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 215
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 216
    :cond_11
    throw v5

    :catchall_e
    move-exception v0

    .line 217
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    throw v0

    .line 218
    :cond_12
    :try_start_21
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    const-string v2, "biz"

    const-string v4, "ClientBindServiceFailed"

    .line 219
    invoke-static {v3, v2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "alipaySdk"

    const-string v4, "bindServiceFail"

    invoke-static {v3, v4, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 221
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "scheme_failed"

    .line 78
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v2, 0x20

    .line 79
    invoke-static {v2}, Lcom/alipay/sdk/m/u/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 81
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "biz"

    const-string v8, "BSPStart"

    invoke-static {v5, v7, v8, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v5, v2}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 83
    new-instance v5, Lcom/alipay/sdk/m/u/h$a;

    invoke-direct {v5, p0, v1}, Lcom/alipay/sdk/m/u/h$a;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 84
    sget-object v6, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v6, "sourcePid"

    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_info"

    .line 87
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "pkgName"

    .line 88
    :try_start_2
    iget-object v8, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session"

    .line 89
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "alipays"

    .line 92
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "platformapi"

    .line 93
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "startapp"

    .line 94
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "appId"

    const-string v8, "20000125"

    .line 95
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "mqpSchemePay"

    .line 96
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v2}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v6, "ts_scheme"

    .line 98
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "mqpLoc"

    .line 100
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 101
    :try_start_6
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v4, "BSPLocEx"

    invoke-static {v3, v7, v4, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 105
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v5, v4, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p2, v4, p1, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string p1, "mspl"

    .line 109
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay scheme waiting "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 111
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :try_start_8
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {p2, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "resultStatus"

    .line 113
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 114
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v2, "BSPStatEx"

    invoke-static {v1, v7, v2, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string/jumbo p2, "unknown"

    .line 115
    :cond_0
    :goto_1
    :try_start_a
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSPDone-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v7, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPEmpty"

    invoke-static {p1, v7, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 118
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "BSPEx"

    invoke-static {p2, v7, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 119
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "BSPWaiting"

    invoke-static {p2, v7, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    .line 40
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "mspl"

    const-string v1, "pay payInvokeAct"

    .line 41
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgWltVer"

    invoke-static {v0, v1, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v1, v0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 45
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p3, "mspl"

    const-string v2, "pay bind or scheme"

    .line 46
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v0, v0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    const-string v2, "failed"

    const-string v3, "biz"

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p4, :cond_2

    .line 50
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :cond_2
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "BindSkipByModel"

    invoke-static {p4, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, p2}, Lcom/alipay/sdk/m/u/n;->d(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    .line 54
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    :cond_4
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "BindSkipByL"

    invoke-static {p4, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 57
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :catchall_2
    :cond_6
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 60
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/sdk/m/m/a;->n()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 62
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v4, "BindRetry"

    invoke-static {p4, v3, v4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 64
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, p4

    goto :goto_2

    :catchall_3
    move-exception p4

    .line 65
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "BindRetryEx"

    invoke-static {v4, v3, v5, p4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_7
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay bind result: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v4, p4, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, p4, p1, v4}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 69
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->i()Z

    move-result p3

    if-nez p3, :cond_8

    .line 70
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPNotStartByConfig"

    const-string p3, ""

    invoke-static {p1, v3, p2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p3, "com.eg.android.AlipayGphone"

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/16 p3, 0x7d

    if-gt v1, p3, :cond_9

    goto :goto_4

    .line 72
    :cond_9
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->m()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 73
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz p3, :cond_a

    iget p3, p3, Lcom/alipay/sdk/m/s/a;->f:I

    invoke-static {p3}, Lcom/alipay/sdk/m/u/n;->b(I)I

    move-result p3

    if-eqz p3, :cond_a

    .line 74
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "BSPNotStartByUsr"

    invoke-static {p1, v3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 75
    :cond_a
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p3, :cond_c

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {p2, p3, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    .line 76
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    const-string p1, "scheme_failed"

    return-object p1

    .line 77
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByPkg"

    invoke-static {p1, v3, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method private a(Lcom/alipay/sdk/m/u/n$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z
    .locals 6

    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 121
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 122
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 124
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Lcom/alipay/sdk/m/u/n;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "biz"

    const-string v7, "BSAStart"

    invoke-static {v4, v6, v7, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v4, v1}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/alipay/sdk/m/u/h$b;

    invoke-direct {v4, p0, v0}, Lcom/alipay/sdk/m/u/h$b;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V

    .line 9
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v4}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "ts_intent"

    .line 11
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v4, "biz"

    const-string v5, "BSALocEx"

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    const-class v5, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ap_order_info"

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ap_target_packagename"

    .line 16
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    .line 17
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_0

    const-string p2, "ap_local_info"

    .line 18
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v2, v1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p2, v1, p1, v2}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 20
    :try_start_4
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v1, "ErrActNull"

    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/s/a;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    :cond_2
    :goto_1
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 26
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :try_start_7
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string/jumbo p2, "unknown"

    .line 29
    :try_start_8
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "resultStatus"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_3

    const-string p2, "null"

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 31
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v2, "biz"

    const-string v3, "BSAStatEx"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v1, "biz"

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSADone-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v0, "BSAEmpty"

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string p1, "scheme_failed"

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 35
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catchall_3
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "ErrActNull"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAEx"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "alipaySdk"

    const-string/jumbo v1, "startActivityEx"

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    const-string p1, "scheme_failed"

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAWaiting"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z
    .locals 5

    const-string v0, "BSADetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 43
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 45
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/m/m/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "failed"

    if-eqz v2, :cond_8

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 10
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    move-object v1, v3

    .line 14
    :cond_6
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_9

    .line 16
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    .line 23
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v7, v6, :cond_7

    .line 24
    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 27
    invoke-virtual {v6, v7, v5}, Lcom/alipay/sdk/m/m/a;->a(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alipay/sdk/m/u/h;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_8
    :goto_2
    return-object v3

    :catchall_2
    move-exception v3

    move-object v2, v1

    .line 28
    :goto_3
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "biz"

    const-string v6, "CheckClientSignEx"

    invoke-static {v4, v5, v6, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->b(Lcom/alipay/sdk/m/s/a;)Z

    move-result v3

    if-nez p2, :cond_a

    .line 30
    iget-boolean p2, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_b

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    invoke-static {v0, p2, v3}, Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_b
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 223
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    return-void
.end method
