.class public Lcom/noah/plugin/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "dynamic_sdk"

.field public static final b:Ljava/lang/String; = "dynamic_render"

.field public static final c:Ljava/lang/String; = "adn_tanx_sdk"

.field public static final d:Ljava/lang/String; = "adn_huawei_sdk"

.field public static final e:Ljava/lang/String; = "adn_tencent_sdk"

.field public static final f:Ljava/lang/String; = "adn_pangolin_sdk"

.field public static final g:Ljava/lang/String; = "adn_kaijia_sdk"

.field public static final h:Ljava/lang/String; = "adn_hongshun_sdk"

.field public static final i:Ljava/lang/String; = "adn_baidu_sdk"

.field public static final j:Ljava/lang/String; = "adn_leyou_sdk"

.field public static final k:Ljava/lang/String; = "adn_kuaishou_sdk"

.field public static final l:Ljava/lang/String; = "adn_jingdong_sdk"

.field public static final m:Ljava/lang/String; = "adn_yky_sdk"

.field public static final n:Ljava/lang/String; = "adn_sdk_business"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "adn_tanx_sdk"

    return-object p0

    :cond_1
    const-string p0, "adn_jingdong_sdk"

    return-object p0

    :cond_2
    const-string p0, "adn_huawei_sdk"

    return-object p0

    :cond_3
    const-string p0, "adn_kuaishou_sdk"

    return-object p0

    :cond_4
    const-string p0, "adn_baidu_sdk"

    return-object p0

    :cond_5
    const-string p0, "adn_tencent_sdk"

    return-object p0

    :cond_6
    const-string p0, "adn_pangolin_sdk"

    return-object p0
.end method
