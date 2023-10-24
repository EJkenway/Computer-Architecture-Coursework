.class public Lcom/jd/ad/sdk/jad_vi/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_vi/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

.field public jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_vi/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:Z

.field public jad_jt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_fs:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_vi/jad_dq;
    .locals 3

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 166
    iget v1, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ercd"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "erin"

    .line 168
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "crt"

    invoke-static {v0, p1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_vi/jad_dq;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_vi/jad_dq;
    .locals 13

    const-string v0, "android.os.SystemProperties"

    .line 2
    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ly:Ljava/lang/String;

    const-string p0, "android"

    .line 6
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mz:Ljava/lang/String;

    const-string p0, "2.2.0"

    .line 7
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sf:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_re:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_an()Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_na:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an()Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pc:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_bo()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qd:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Landroid/content/Context;)I

    move-result p0

    .line 17
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wh:I

    const p0, 0x134afe1

    .line 18
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wj:I

    .line 19
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_dq()I

    move-result p0

    .line 20
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xk:I

    const/4 p0, -0x1

    .line 21
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yl:I

    .line 22
    sget-object v6, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 23
    iget-object v7, v6, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v8, "wcAppInstalled"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 25
    invoke-virtual {v7, v8, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 26
    invoke-virtual {v7, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_1
    const-string v10, "com.tencent.mm"

    .line 27
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v10

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v7, v10

    .line 29
    :goto_0
    iput v7, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zm:I

    const-string v7, "tbAppInstalled"

    .line 30
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    .line 31
    :cond_2
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 32
    invoke-virtual {v8, v7, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    invoke-virtual {v8, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    const-string v10, "com.taobao.taobao"

    .line 34
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v7, v10

    .line 36
    :goto_1
    iput v7, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cn:I

    const-string v7, "tmAppInstalled"

    .line 37
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    .line 38
    :cond_4
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 39
    invoke-virtual {v8, v7, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 40
    invoke-virtual {v8, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_5
    const-string v10, "com.tmall.wireless"

    .line 41
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v7, v10

    .line 43
    :goto_2
    iput v7, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_do:I

    const-string v7, "pddAppInstalled"

    .line 44
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    .line 45
    :cond_6
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 46
    invoke-virtual {v8, v7, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 47
    invoke-virtual {v8, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_7
    const-string v10, "com.xunmeng.pinduoduo"

    .line 48
    invoke-static {v10}, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v7, v10

    .line 50
    :goto_3
    iput v7, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ep:I

    const-string v7, "tz"

    .line 51
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :catch_0
    :goto_4
    move-object v6, v2

    goto :goto_6

    .line 53
    :cond_9
    sget-object v6, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 54
    invoke-virtual {v6, v7, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 55
    invoke-virtual {v6, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    const-string v6, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AntiSDK"

    invoke-static {v10, v8}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_5
    :try_start_3
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 58
    invoke-virtual {v8, v7, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 59
    :goto_6
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fq:Ljava/lang/String;

    const-string v6, "appName"

    .line 60
    sget-object v7, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 61
    iget-object v8, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    .line 62
    :cond_b
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 63
    invoke-virtual {v8, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 64
    invoke-virtual {v8, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_e

    .line 65
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 66
    :goto_7
    invoke-virtual {v8, v6, v10}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_9

    :cond_e
    :goto_8
    move-object v6, v2

    .line 67
    :goto_9
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gr:Ljava/lang/String;

    const-string v6, "appVersion"

    .line 68
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    .line 69
    :cond_f
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 70
    invoke-virtual {v7, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 71
    invoke-virtual {v7, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    if-eqz v3, :cond_11

    .line 72
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v7

    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v7, v2

    .line 73
    :goto_a
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 74
    invoke-virtual {v8, v6, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_c

    :cond_11
    :goto_b
    move-object v6, v2

    .line 75
    :goto_c
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hs:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 77
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_dq:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_kx()I

    move-result v6

    .line 79
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_it:I

    .line 80
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_hu()I

    move-result v6

    .line 81
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ju:I

    const-string v6, "appTargetSdkVersion"

    .line 82
    sget-object v7, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 83
    iget-object v8, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    .line 84
    :cond_12
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 85
    invoke-virtual {v8, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 86
    invoke-virtual {v8, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_13
    if-eqz v3, :cond_14

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v6, -0x1

    .line 89
    :goto_e
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kv:I

    .line 90
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 91
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tc:Ljava/lang/String;

    const-string v6, "jingdong"

    .line 92
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ud:Ljava/lang/String;

    .line 93
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_bo(Landroid/content/Context;)[D

    move-result-object v8

    .line 95
    aget-wide v10, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "lat"

    invoke-static {v6, v11, v10}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "lon"

    invoke-static {v6, v10, v8}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance v8, Lcom/jd/ad/sdk/jad_vi/jad_jw;

    invoke-direct {v8, v6}, Lcom/jd/ad/sdk/jad_vi/jad_jw;-><init>(Lorg/json/JSONObject;)V

    .line 98
    iput-object v8, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

    .line 99
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v6

    .line 100
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uf:I

    .line 101
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v6

    .line 102
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vg:I

    .line 103
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_cp()Ljava/lang/String;

    move-result-object v6

    .line 104
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uh:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_dq()Ljava/lang/String;

    move-result-object v6

    .line 106
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vi:Ljava/lang/String;

    const-string v6, "harmonyOS"

    .line 107
    iget-object v8, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v6, -0x1

    goto :goto_f

    .line 108
    :cond_15
    sget-object v8, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 109
    invoke-virtual {v8, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 110
    invoke-virtual {v8, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v6

    goto :goto_f

    .line 111
    :cond_16
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_an()Z

    move-result v10

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v6, v10

    .line 113
    :goto_f
    iput v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ve:I

    const-string v6, "harmonyOSVersion"

    .line 114
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "get"

    if-nez v7, :cond_17

    move-object v6, v2

    goto :goto_11

    .line 115
    :cond_17
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 116
    invoke-virtual {v7, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 117
    invoke-virtual {v7, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 118
    :cond_18
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v1, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "hw_sc.build.platform.version"

    aput-object v12, v11, v5

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    .line 119
    :goto_10
    sget-object v10, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 120
    invoke-virtual {v10, v6, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v7

    .line 121
    :goto_11
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wf:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_bo()Ljava/lang/String;

    move-result-object v6

    .line 123
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hk:Ljava/lang/String;

    const-string v6, "machineType"

    .line 124
    sget-object v7, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 125
    iget-object v10, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    move-object v6, v2

    goto :goto_13

    .line 126
    :cond_19
    sget-object v10, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 127
    invoke-virtual {v10, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 128
    invoke-virtual {v10, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    .line 129
    :cond_1a
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_ly()I

    move-result v11

    if-ne v11, v9, :cond_1b

    const-string v11, "\u6a21\u62df\u5668"

    goto :goto_12

    :cond_1b
    const-string v11, "phone"

    .line 130
    :goto_12
    invoke-virtual {v10, v6, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v11

    .line 131
    :goto_13
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_il:Ljava/lang/String;

    const-string v6, "hwv"

    .line 132
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_15

    .line 133
    :cond_1c
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 134
    invoke-virtual {v7, v6, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 135
    invoke-virtual {v7, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 136
    :cond_1d
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_cp()Ljava/lang/String;

    move-result-object v7

    .line 137
    sget-object v10, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_er:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v7, "ro.meizu.hardware.version"

    goto :goto_14

    :cond_1e
    sget-object v10, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_an:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v7, "ro.product.hardwareversion"

    goto :goto_14

    :cond_1f
    sget-object v10, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_bo:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v7, "ro.build.hardware.version"

    goto :goto_14

    :cond_20
    sget-object v10, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_dq:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v7, "ro.rom.version"

    goto :goto_14

    :cond_21
    sget-object v10, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_cp:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "ro.build.version.opporom"

    goto :goto_14

    :cond_22
    const-string v7, "ro.boot.hardware.revision"

    .line 138
    :goto_14
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v1, v11, v5

    aput-object v1, v11, v9

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v2, v8, v9

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v2, v0

    .line 139
    :catch_5
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 140
    invoke-virtual {v0, v6, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_15
    iput-object v2, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jm:Ljava/lang/String;

    .line 142
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kn:Ljava/lang/String;

    const-string v0, "ppi"

    .line 144
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 145
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_16

    .line 146
    :cond_23
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 147
    invoke-virtual {v1, v0, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 148
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result p0

    goto :goto_16

    :cond_24
    if-eqz v3, :cond_25

    .line 149
    invoke-static {v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getScreenDpi(Landroid/content/Context;)I

    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_25
    :goto_16
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lo:I

    .line 152
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 153
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mp:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_bo(Landroid/content/Context;)I

    move-result p0

    .line 155
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nq:I

    .line 156
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_an(Landroid/content/Context;)I

    move-result p0

    .line 157
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_or:I

    .line 158
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_ly()I

    move-result p0

    .line 159
    iput p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ps:I

    .line 160
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_fs()Ljava/lang/String;

    move-result-object p0

    .line 161
    iput-object p0, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ru:Ljava/lang/String;

    return-object v4
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_vi/jad_iv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_fs:Z

    return p1
.end method


# virtual methods
.method public final jad_an()V
    .locals 9

    .line 193
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 196
    :cond_1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_fs:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-eqz v0, :cond_c

    .line 198
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    .line 201
    :try_start_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 203
    :cond_2
    :try_start_2
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    .line 205
    iget v5, v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    if-lez v5, :cond_3

    .line 206
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "events"

    const-string v7, "_id=?"

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_3
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "events"

    const-string v7, "event=?"

    new-array v8, v2, [Ljava/lang/String;

    .line 208
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_4
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :try_start_3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "[event] Exception while clearing events: "

    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :try_start_5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    :goto_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 216
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    :cond_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :cond_6
    :goto_3
    monitor-exit v0

    goto/16 :goto_7

    .line 221
    :goto_4
    monitor-exit v0

    throw v1

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    const-class v4, Lcom/jd/ad/sdk/jad_re/jad_an;

    monitor-enter v4

    :try_start_7
    sget-object v5, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 224
    :cond_8
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 225
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "db_event"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "remove"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    .line 228
    iget v7, v6, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    if-lez v7, :cond_a

    const-string v6, "_id=?"

    new-array v8, v2, [Ljava/lang/String;

    .line 229
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v3, v5, v6, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string v7, "event=?"

    new-array v8, v2, [Ljava/lang/String;

    .line 230
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {v6}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v3, v5, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[event] Exception while multi process clearing events: "

    .line 233
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    :cond_b
    :goto_6
    monitor-exit v4

    .line 235
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public jad_an(ILjava/lang/String;)V
    .locals 1

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadEvent error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 241
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 244
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized jad_an(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    .line 178
    :cond_3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    .line 179
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_vi/jad_jt;->jad_an(Ljava/util/concurrent/ConcurrentLinkedQueue;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-void

    .line 180
    :cond_5
    :try_start_3
    new-instance v2, Lcom/jd/ad/sdk/jad_xk/jad_er;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([B)V

    .line 181
    invoke-static {}, Lcom/jd/ad/sdk/jad_vi/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;

    move-result-object v3

    .line 183
    iput-object p1, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er:Ljava/lang/String;

    .line 184
    iput-object v2, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    .line 185
    iput-object v1, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    const p1, 0xc350

    .line 186
    iput p1, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_cp:I

    const p1, 0x186a0

    .line 187
    iput p1, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_dq:I

    .line 188
    iput-object p0, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    .line 189
    sget-object p1, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190
    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 191
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 192
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public jad_an([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 236
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;[Ljava/lang/String;)V

    .line 238
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_er;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_bo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;-><init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;Lorg/json/JSONObject;)V

    .line 2
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_er;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
