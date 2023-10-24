.class public final synthetic Lcom/alibaba/poplayer/factory/view/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/a;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/a;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->a()V

    return-void
.end method
