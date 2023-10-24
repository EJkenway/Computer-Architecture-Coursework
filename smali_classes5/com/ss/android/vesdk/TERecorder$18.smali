.class Lcom/ss/android/vesdk/TERecorder$18;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->setFocusWithFaceDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$num:[I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$18;->val$num:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V
    .locals 8
    .param p1    # Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->val$num:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    aget p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$2400(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v5, p1

    div-double/2addr v1, v5

    double-to-float p1, v1

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-double v1, p2

    mul-double v1, v1, v3

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p2}, Lcom/ss/android/vesdk/TERecorder;->access$2400(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v3, p2

    div-double/2addr v1, v3

    double-to-float p2, v1

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, v1, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, v1, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    new-instance v1, Lcom/ss/android/vesdk/VEFocusSettings$Builder;

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/VEFocusSettings$Builder;-><init>(IIIIF)V

    .line 12
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->build()Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEFocusSettings;->setFromUser(Z)V

    .line 14
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/TERecorder;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/vesdk/TERecorder;->setFocus(FF)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$18;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/TERecorder;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method
