.class public Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint$Style;

.field private a:Landroid/graphics/RectF;

.field public final synthetic a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;Landroid/graphics/RectF;IFFLandroid/graphics/Paint$Style;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Landroid/graphics/RectF;

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:F

    .line 5
    iput p5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->b:F

    .line 6
    iput-object p6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Landroid/graphics/Paint$Style;

    .line 7
    iput p7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:F

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->b:F

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;->a:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    invoke-static {v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
