.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;->b:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
