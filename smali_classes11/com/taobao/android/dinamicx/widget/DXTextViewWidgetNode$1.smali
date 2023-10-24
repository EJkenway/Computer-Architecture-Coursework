.class public Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->c(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

.field public final synthetic val$heightMeasureSpec:I

.field public final synthetic val$measuredHeight:I

.field public final synthetic val$measuredWidth:I

.field public final synthetic val$widthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    iput p5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o(Landroid/widget/TextView;)V

    .line 3
    sget v1, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    invoke-virtual {v0, v1, v3}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    invoke-virtual {v0, v1, v3}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidthAndState()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    iget v3, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeightAndState()I

    move-result v0

    .line 11
    :goto_1
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    if-ne v1, v3, :cond_4

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    if-eq v0, v3, :cond_5

    :cond_4
    const-string v3, "text view \u5bbd\u9ad8\u8ba1\u7b97\u4e0d\u4e00\u81f4[width=%s height=%s measuredWidth=%s measuredHeight=%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    const-string v2, "DX_TextView_Font"

    const-string v3, "DX_TextView_Font_Measure_Error"

    const v4, 0x35b61

    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
