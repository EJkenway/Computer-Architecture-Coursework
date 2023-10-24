.class public Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mPageCanvas:Lcom/alibaba/poplayer/layermanager/view/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/view/Canvas;

    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/layermanager/view/Canvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->mPageCanvas:Lcom/alibaba/poplayer/layermanager/view/Canvas;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->mPageCanvas:Lcom/alibaba/poplayer/layermanager/view/Canvas;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "PopLayerViewContainer.initialize.success?this=%s"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCanvas()Lcom/alibaba/poplayer/layermanager/view/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->mPageCanvas:Lcom/alibaba/poplayer/layermanager/view/Canvas;

    return-object v0
.end method
