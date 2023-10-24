.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;
.super Lb1/a;
.source "WheelTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->c(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;


# direct methods
.method public constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget p2, p2, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->o:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget p2, p2, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->r:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p2, p2, v0

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
