.class public final Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;
.super Ljava/lang/Object;
.source "LiveCreatorPreviewPlugin.kt"

# interfaces
.implements Lug0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e;->a()Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getHasFirstFrame$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$setHasFirstFrame$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$onFirstFrame(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getMImageUtil$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lxg0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    .line 5
    invoke-virtual {v0, p3, p4}, Lxg0/d;->d(II)I

    move-result v0

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Laf3/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/a;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 12
    move-object v2, v1

    check-cast v2, Lig0/a;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    .line 14
    invoke-interface/range {v2 .. v8}, Lig0/a;->onProcessVideoFrame(IIIIJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    :goto_2
    move p2, v0

    .line 16
    :cond_6
    :goto_3
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 17
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 18
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 19
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 20
    iput p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 21
    iput-object p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 22
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 23
    iput p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getMCustomFrameRender$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lug0/d;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lug0/d;->k(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    :goto_4
    return-void
.end method
