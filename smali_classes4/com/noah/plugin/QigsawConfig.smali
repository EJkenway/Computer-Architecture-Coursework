.class public final Lcom/noah/plugin/QigsawConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "1.0_1.0.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_ID:Ljava/lang/String; = "1.0_9fe794397.3.4001"

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "7.3.4001"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "dynamic_sdk"

    const-string v1, "dynamic_render"

    const-string v2, "adn_tanx_sdk"

    const-string v3, "adn_huawei_sdk"

    const-string v4, "adn_tencent_sdk"

    const-string v5, "adn_pangolin_sdk"

    const-string v6, "adn_kaijia_sdk"

    const-string v7, "adn_hongshun_sdk"

    const-string v8, "adn_baidu_sdk"

    const-string v9, "adn_leyou_sdk"

    const-string v10, "adn_kuaishou_sdk"

    const-string v11, "adn_jingdong_sdk"

    const-string v12, "adn_yky_sdk"

    const-string v13, "adn_sdk_business"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/plugin/QigsawConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
