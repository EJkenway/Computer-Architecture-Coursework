.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

.field public final synthetic val$scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;->val$scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView$1;->val$scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    invoke-interface {p3, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;->onScroll(II)V

    return-void
.end method
