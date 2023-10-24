.class public final Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->a(Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nebulaPreset/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$1;->a:Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-phone-wallet-nebulabiz"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;->access$000(Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
