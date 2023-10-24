.class public Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderPipelineBase$DXPipelineStage;
    }
.end annotation


# static fields
.field public static final DXPIPELINE_STAGE_DIFF:I = 0x6

.field public static final DXPIPELINE_STAGE_END:I = 0x8

.field public static final DXPIPELINE_STAGE_FLATTEN:I = 0x5

.field public static final DXPIPELINE_STAGE_ID_LE:I = 0x0

.field public static final DXPIPELINE_STAGE_LAYOUT:I = 0x4

.field public static final DXPIPELINE_STAGE_LOAD:I = 0x1

.field public static final DXPIPELINE_STAGE_MEASURE:I = 0x3

.field public static final DXPIPELINE_STAGE_PARSE:I = 0x2

.field public static final DXPIPELINE_STAGE_RENDER:I = 0x7


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:I

    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:I

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    return-void
.end method


# virtual methods
.method public d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x400

    .line 1
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x4000

    .line 4
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public e(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    return-void
.end method
