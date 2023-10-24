.class public final Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->initConfig()V
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
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->access$000(ZLjava/lang/String;)V

    return-void
.end method
