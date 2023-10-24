.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/d;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/cube/b/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$2;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$2;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;->onScroll(II)V

    return-void
.end method
