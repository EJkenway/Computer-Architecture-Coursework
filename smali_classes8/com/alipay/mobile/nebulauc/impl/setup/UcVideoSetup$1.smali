.class public final Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "u4xr_video_st_list"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
