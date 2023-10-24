.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "NebulaX.AriverRes:EventHandler"

    const-string v1, "do init stuff"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->doGlobalInit()V

    return-void
.end method
