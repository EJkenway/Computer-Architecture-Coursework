.class public final Landroid/taobao/windvane/WindVaneSDK$2;
.super Landroid/taobao/windvane/config/WVConfigHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/WindVaneSDK;->initConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/config/WVConfigHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;Landroid/taobao/windvane/config/WVConfigUpdateCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/config/WVCommonConfig;->getInstance()Landroid/taobao/windvane/config/WVCommonConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroid/taobao/windvane/config/WVConfigHandler;->getSnapshotN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/taobao/windvane/config/WVCommonConfig;->updateCommonRule(Landroid/taobao/windvane/config/WVConfigUpdateCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
