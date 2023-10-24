.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;)V

    return-void
.end method
