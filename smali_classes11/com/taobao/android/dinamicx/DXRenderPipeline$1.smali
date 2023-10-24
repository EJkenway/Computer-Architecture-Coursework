.class public Lcom/taobao/android/dinamicx/DXRenderPipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXRenderPipeline;->receivedControlEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/DXRenderPipeline;

.field public final synthetic val$event:Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;->this$0:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;->val$event:Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;->val$event:Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    instance-of v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget v2, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderType:I

    if-eqz v2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v3, v6, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iget-object v3, v6, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v7

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;->val$event:Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;

    check-cast v2, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    iget v2, v2, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    iput v2, v7, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 12
    new-instance v2, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->o(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v2

    iget v1, v1, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->l(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->u(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->m(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->s(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->k()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;->this$0:Lcom/taobao/android/dinamicx/DXRenderPipeline;

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->o(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    :cond_8
    :goto_0
    return-void
.end method
