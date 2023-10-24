.class public Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/IEmbedViewContainer$SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySurfaceListener"
.end annotation


# instance fields
.field private final mAriverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;->mAriverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    return-void
.end method


# virtual methods
.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;->mAriverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;->mAriverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;->mAriverView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void
.end method
