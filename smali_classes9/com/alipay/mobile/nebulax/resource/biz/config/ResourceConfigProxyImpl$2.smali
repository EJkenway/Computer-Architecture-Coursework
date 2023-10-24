.class public Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;->a:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;->a:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$200(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V

    return-void
.end method
