.class public final Lcom/kwad/components/core/video/VideoAdapters$c;
.super Lcom/kwad/components/core/video/VideoAdapters$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/VideoAdapters$AdaptType;Landroid/view/ViewGroup$LayoutParams;Lcom/kwad/components/core/video/VideoAdapters$d;Lcom/kwad/components/core/video/VideoAdapters$d;)V
    .locals 4

    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->qD()F

    move-result v0

    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->qD()F

    move-result v1

    sget-object v2, Lcom/kwad/components/core/video/VideoAdapters$1;->QE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/high16 v3, -0x31000000

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/high16 p3, -0x31000000

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->qC()F

    move-result p1

    :goto_0
    div-float p3, p1, v1

    goto :goto_1

    :cond_1
    cmpl-float p1, v0, v1

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->qC()F

    move-result p3

    mul-float p1, p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->qB()F

    move-result p1

    goto :goto_0

    :goto_1
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getHeight()F

    move-result v0

    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getWidth()F

    move-result p4

    cmpl-float p4, v0, p4

    float-to-int p3, p3

    if-lez p4, :cond_3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method
