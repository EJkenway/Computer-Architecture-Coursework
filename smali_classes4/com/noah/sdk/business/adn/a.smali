.class public Lcom/noah/sdk/business/adn/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ADNCreator"

.field private static final b:J = 0x1f4L

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/adn/a;->c:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "com.noah.adn.alimama.AlimamaAdHelper"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "com.noah.adn.baidu.BaiduAdHelper"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "com.noah.adn.hongshun.HSAdRequestHelper"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string v2, "com.noah.adn.huawei.HuaWeiHelper"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "com.noah.adn.huichuan.HcAdEnv"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "com.noah.adn.jingdong.JDAdHelper"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "com.noah.adn.kaijia.KaiJiaAdHelper"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "com.noah.adn.kuaishou.KuaiShouAdHelper"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "com.noah.adn.pangolin.PangolinHelper"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "com.noah.adn.px.PxAdHelper"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "com.noah.adn.tencent.TencentHelper"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    const-string v2, "com.noah.adn.tanx.TanxHelper"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v2, "com.noah.adn.leyou.LeyouHelper"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "com.noah.adn.yky.YkyHelper"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.tanx.TanxSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.tanx.TanxRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.tanx.TanxNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.tanx.TanxHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->k(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 29
    :pswitch_3
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->d(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :pswitch_4
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->e(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 31
    :pswitch_5
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->h(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :pswitch_6
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->g(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto/16 :goto_0

    .line 33
    :pswitch_7
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->f(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 34
    :pswitch_8
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->j(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_9
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->i(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_a
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->s(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_b
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->A(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_c
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->z(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_d
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->y(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_e
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->x(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_f
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->v(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 42
    :pswitch_10
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->u(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_11
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->t(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_12
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->r(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 45
    :pswitch_13
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->q(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_14
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->p(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_15
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->o(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 48
    :pswitch_16
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->m(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_17
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->l(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 50
    :pswitch_18
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->n(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->w(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->af()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->ag()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "ADNCreator"

    const-string v0, "Adn created, adn id = %d, adn sdk ver = %s, adn sdk plugin ver = %s"

    invoke-static {p0, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_18
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ADNCreator"

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/noah/sdk/business/adn/c;

    if-eqz p2, :cond_1

    const-string p2, "Noah-Debug"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAdnInstance success, className = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    check-cast p1, Lcom/noah/sdk/business/adn/c;

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/i;->a()Lcom/noah/sdk/service/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/service/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createAdnInstance failed, className = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILcom/noah/sdk/util/AdnInitCallback;)V
    .locals 6

    .line 53
    sget-object v0, Lcom/noah/sdk/business/adn/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1, v0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string p0, "checkInit"

    new-array v0, v2, [Ljava/lang/Class;

    .line 57
    const-class v5, Lcom/noah/sdk/util/AdnInitCallback;

    aput-object v5, v0, v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3, v1, p0, v0, v2}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 59
    invoke-interface {p1}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "ADNCreator"

    const-string v0, "class not found: %s, adn id: %d"

    invoke-static {p0, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-interface {p1}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    :goto_1
    return-void
.end method

.method public static a(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 4
    .param p0    # Lcom/noah/api/PreIniitSdkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget v0, p0, Lcom/noah/api/PreIniitSdkInfo;->sdkId:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "com.noah.adn.pangolin.PangolinHelper"

    const/4 v2, 0x1

    .line 74
    const-class v3, Lcom/noah/remote/ISdkClassLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/noah/sdk/business/adn/a$7;

    invoke-direct {v2, v0, p0}, Lcom/noah/sdk/business/adn/a$7;-><init>(Ljava/lang/Class;Lcom/noah/api/PreIniitSdkInfo;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/api/PreIniitSdkInfo;Lcom/noah/api/ISdkCreateAdnNotify;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preInitThirdPartySdk adnId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/api/PreIniitSdkInfo;->sdkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Noah-Debug"

    const-string v2, "ADNCreator"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/noah/api/PreIniitSdkInfo;->sdkId:I

    iget-object v1, p0, Lcom/noah/api/PreIniitSdkInfo;->sdkName:Ljava/lang/String;

    new-instance v2, Lcom/noah/sdk/business/adn/a$8;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/adn/a$8;-><init>(Lcom/noah/api/PreIniitSdkInfo;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkCreateAdnNotify;->notifyCreateAdn(ILjava/lang/String;Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 12
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAdn adnId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adnName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Noah-Debug"

    const-string v2, "ADNCreator"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/noah/sdk/business/adn/a$3;

    invoke-direct {v3, p2, p1, v8, p3}, Lcom/noah/sdk/business/adn/a$3;-><init>(Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/adn/a$a;)V

    .line 15
    new-instance v11, Lcom/noah/sdk/business/adn/a$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v8

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/adn/a$4;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/business/adn/a$a;ILjava/lang/String;Lcom/noah/sdk/util/l;)V

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v8}, Lcom/noah/sdk/service/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->isLoadAdnDependSync()Z

    move-result v1

    xor-int/2addr v1, v10

    sget-object v2, Lcom/noah/sdk/util/l;->a:Lcom/noah/api/delegate/ISdkTaskExecuter;

    invoke-interface {v0, v8, v1, v11, v2}, Lcom/noah/remote/ISdkClassLoader;->loadDependBySdk(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getSdkCreateAdnNotify()Lcom/noah/api/ISdkCreateAdnNotify;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, v8, v9, v11}, Lcom/noah/api/ISdkCreateAdnNotify;->notifyCreateAdn(ILjava/lang/String;Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    new-instance v0, Lcom/noah/sdk/business/adn/a$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/noah/sdk/business/adn/a$5;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V

    invoke-virtual {p2, v0}, Lcom/noah/sdk/util/l;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/noah/sdk/business/adn/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 23
    invoke-interface {p3, p0}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 5
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x40

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "should_get_ad_concurrently"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->shouldLoadAdConcurrently()Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/16 v1, 0x41

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    goto :goto_3

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ADNCreator"

    const-string v2, "Load dependencies serialized"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/config/server/a;

    .line 10
    invoke-static {v0, p0, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;I)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/16 v4, 0x64

    if-eq v0, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.ucads.UcMultiAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.ucads.UcBannerAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.ucads.UcNativeAdn"

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    .line 22
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-class v4, Lcom/noah/sdk/business/engine/c;

    aput-object v4, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/adn/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    const-string v3, "concurrent_adn_init_and_get_ad"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const-string v7, "concurrent_load_dependencies_time"

    invoke-interface {v3, v4, v7, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "ADNCreator"

    const-string v5, "Load dependencies concurrently, timeout = %d"

    invoke-static {v1, v5, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v1, Lcom/noah/sdk/util/l;

    invoke-direct {v1, v3, v4}, Lcom/noah/sdk/util/l;-><init>(J)V

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/adn/l;->a()Lcom/noah/sdk/business/adn/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/l;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/adn/l;->a()Lcom/noah/sdk/business/adn/l;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/business/adn/a$1;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/noah/sdk/business/adn/a$1;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V

    invoke-virtual {v2, p0, p1, v3}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/l$a;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0, p1, p2, v1, v0}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V

    :goto_2
    return-void
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V
    .locals 8
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;",
            "Lcom/noah/sdk/business/adn/a$a;",
            "Lcom/noah/sdk/util/l;",
            "Z)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 14
    new-instance v1, Lcom/noah/sdk/business/adn/a$2;

    move-object v2, v1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/business/adn/a$2;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3, v0}, Lcom/noah/sdk/util/l;->a(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent_adn_init_and_get_ad_white"

    const-string v2, "7,11"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method private static c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "com.noah.adn.facebook.FacebookRewardedVideoAdn"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.noah.adn.facebook.FacebookInterstitialAdn"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.noah.adn.facebook.FacebookBannerAdn"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.noah.adn.facebook.FacebookNativeAdn"

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 14
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 10
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adn_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/c;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    invoke-virtual {v1, v2, v5, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v9, Lcom/noah/sdk/business/adn/a$6;

    move-object v0, v9

    move v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/adn/a$6;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/business/adn/c;)V

    invoke-static {v8, v9}, Lcom/noah/sdk/business/adn/a;->a(ILcom/noah/sdk/util/AdnInitCallback;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method

.method private static d(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "com.noah.adn.admob.AdmobRewardedVideoAdn"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.noah.adn.admob.AdmobInterstitialAdn"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.noah.adn.admob.AdmobBannerAdn"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.noah.adn.admob.AdmobNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.tapjoy.TapjoyRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.tapjoy.TapjoyInterstitialAdn"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    .line 4
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.ironsource.IronSourceRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.ironsource.IronSourceInterstitialAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "ADNCreator"

    const-string v0, "unsupported getAdnName id, create adn failed"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    aput-object v4, v2, v3

    const-class v4, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v5

    .line 5
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.adcolony.AdcolonyRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.adcolony.AdcolonyInterstitialAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.adcolony.AdcolonyBannerAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    .line 4
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.applovin.ApplovinRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.applovin.ApplovinInterstitialAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.applovin.ApplovinBannerAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    .line 4
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.vungle.VungleRewardedAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.vungle.VungleInterstitialAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.startapp.StartAppRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.startapp.StartAppInterstitialAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.startapp.StartAppBannerAdn"

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "entry.getAdType() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", createStartApp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ADNCreator"

    invoke-static {v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    aput-object v4, v1, v6

    const-class v4, Lcom/noah/sdk/business/engine/c;

    aput-object v4, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.unity.UnityRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.unity.UnityInterstitialAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.unity.UnityBannerAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "com.noah.adn.pangolin.PangolinFullScreenAdn"

    goto :goto_0

    :pswitch_1
    const-string v0, "com.noah.adn.pangolin.PangolinDrawAdn"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.noah.adn.pangolin.PangolinSplashAdn"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.noah.adn.pangolin.PangolinRewardVideoAdn"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.noah.adn.pangolin.PangolinInterstitialAdn"

    goto :goto_0

    :pswitch_5
    const-string v0, "com.noah.adn.pangolin.PangolinBannerAdn"

    goto :goto_0

    :pswitch_6
    const-string v0, "com.noah.adn.pangolin.PangolinNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.noah.adn.pangolin.PangolinHelper"

    const-string v4, "getSdkVer"

    .line 3
    invoke-static {v3, v4, v2}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "getSdkPluginVer"

    .line 5
    invoke-static {v3, v4, v2}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/a;->g(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    aput-object v4, v3, v1

    const-class v4, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v5

    .line 8
    invoke-static {v0, v3, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v0, "com.noah.adn.tencent.TencentFullScreenAdn"

    goto :goto_0

    :pswitch_2
    const-string v0, "com.noah.adn.tencent.TencentSplashAdn"

    goto :goto_0

    :pswitch_3
    const-string v0, "com.noah.adn.tencent.TencentRewardedVideoAdn"

    goto :goto_0

    :pswitch_4
    const-string v0, "com.noah.adn.tencent.TencentInterstitialAdn"

    goto :goto_0

    :pswitch_5
    const-string v0, "com.noah.adn.tencent.TencentBannerAdn"

    goto :goto_0

    :pswitch_6
    const-string v0, "com.noah.adn.tencent.TencentNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.noah.adn.tencent.TencentHelper"

    const-string v4, "getSdkVer"

    .line 3
    invoke-static {v3, v4, v2}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    aput-object v4, v3, v1

    const-class v4, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v5

    .line 6
    invoke-static {v0, v3, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static n(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.huichuan.HcSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.huichuan.HcRewardedAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.huichuan.HcNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/noah/sdk/business/engine/c;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v3, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.hongshun.HSSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.hongshun.HSRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.hongshun.HSBannerAdn"

    goto :goto_0

    :cond_3
    const-string v0, "com.noah.adn.hongshun.HSNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "com.noah.adn.hongshun.HSAdRequestHelper"

    const-string v6, "getSdkVer"

    .line 3
    invoke-static {v5, v6, v4}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v0, v4, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 7
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.px.PxSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.px.PxRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.px.PxBannerAdn"

    goto :goto_0

    :cond_3
    const-string v0, "com.noah.adn.px.PxNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "com.noah.adn.px.PxAdHelper"

    const-string v6, "getSdkVer"

    .line 3
    invoke-static {v5, v6, v4}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v0, v4, v2}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.kaijia.KaiJiaSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.kaijia.KaiJiaRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.kaijia.KaiJiaNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.kaijia.KaiJiaAdHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.baidu.BaiduSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.baidu.BaiduRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.baidu.BaiduInterstitialAdn"

    goto :goto_0

    :cond_3
    const-string v0, "com.noah.adn.baidu.BaiduNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.baidu.BaiduAdHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.leyou.LeyouSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.leyou.LeyouNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.leyou.LeyouAdHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.kuaishou.KuaiShouSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.kuaishou.KuaiShouRewardedVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.kuaishou.KuaiShouInterstitialAdn"

    goto :goto_0

    :cond_3
    const-string v0, "com.noah.adn.kuaishou.KuaiShouNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.kuaishou.KuaiShouAdHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.alimama.AlimamaSplashAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/noah/sdk/business/engine/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.huawei.HuaWeiSplashAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.huawei.HuaWeiRewardVideoAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.huawei.HuaWeiNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.huawei.HuaWeiHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static w(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.dianguan.DianGuanRewardVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.dianguan.DianGuanNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/noah/sdk/business/engine/c;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v3, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static x(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.jingdong.JingDongSplashAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.jingdong.JingDongNativeAdn"

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.jingdong.JDAdHelper"

    const-string v5, "getSdkVer"

    .line 4
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 7
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static y(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.custom.CustomDrawAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.custom.CustomSplashAdn"

    goto :goto_0

    :cond_2
    const-string v0, "com.noah.adn.custom.CustomNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Lcom/noah/sdk/business/config/server/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/noah/sdk/business/engine/c;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v3, v1}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method

.method private static z(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/c;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "com.noah.adn.yky.YkyRewardedVideoAdn"

    goto :goto_0

    :cond_1
    const-string v0, "com.noah.adn.yky.YkyNativeAdn"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.noah.adn.yky.YkyHelper"

    const-string v5, "getSdkVer"

    .line 3
    invoke-static {v4, v5, v3}, Lcom/noah/sdk/util/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Lcom/noah/sdk/business/config/server/a;

    aput-object v5, v4, v1

    const-class v5, Lcom/noah/sdk/business/engine/c;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v4, v3}, Lcom/noah/sdk/business/adn/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/sdk/business/adn/c;

    move-result-object p0

    return-object p0
.end method
