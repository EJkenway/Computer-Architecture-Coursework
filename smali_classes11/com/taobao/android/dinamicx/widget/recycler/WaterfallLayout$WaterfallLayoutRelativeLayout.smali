.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaterfallLayoutRelativeLayout"
.end annotation


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-object v0
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-void
.end method
