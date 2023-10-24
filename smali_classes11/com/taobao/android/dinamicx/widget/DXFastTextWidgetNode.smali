.class public Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextLineBreakMode;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextGravity;,
        Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$DXTextStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final ELLIPSIS_TEXT:Ljava/lang/CharSequence;

.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field public a:F

.field public a:Landroid/text/Layout$Alignment;

.field public a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field public a:Landroid/text/TextUtils$TruncateAt;

.field public a:Ljava/lang/CharSequence;

.field private a:Z

.field public b:F

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    .line 1
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    .line 8
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    .line 10
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    .line 12
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    .line 14
    sget v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    :try_start_0
    const-string v2, ""

    .line 2
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextUtils$TruncateAt;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-lt v2, v3, :cond_3

    .line 8
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v5, v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 11
    :cond_4
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v3, :cond_7

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    if-ne v3, v2, :cond_7

    .line 12
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ltz v5, :cond_6

    .line 13
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_5

    add-int/2addr v5, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 14
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 15
    :cond_7
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v3, :cond_e

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    if-ne v3, v2, :cond_e

    .line 16
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v7, v3, :cond_b

    if-eqz v8, :cond_9

    add-int/lit8 v10, v10, 0x1

    .line 17
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8, v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    add-float v8, v5, v6

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 18
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8, v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    add-float v8, v5, v6

    cmpl-float v8, v8, v4

    if-lez v8, :cond_a

    add-int/2addr v9, v2

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 19
    :cond_b
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    goto :goto_9

    .line 20
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    const v1, 0x13885

    const-string v3, "Pipeline_Detail_PerformMeasure"

    const-string v4, "Pipeline_Detail"

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    iput-object v5, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 25
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v5, v4, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_d
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    const-string v5, "dinamicx"

    invoke-direct {v0, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v5, v4, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 31
    :goto_8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_9
    return-void
.end method

.method private q(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m()F

    move-result v4

    .line 3
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 4
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    int-to-float v6, v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result v7

    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v7

    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    sub-float v2, v5, v4

    .line 7
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    .line 8
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v2, 0x0

    :cond_2
    if-eqz v6, :cond_4

    sub-float v2, v5, v4

    .line 9
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    int-to-float v6, v4

    sub-float/2addr v6, v5

    sub-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v4, v4

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    div-float/2addr v4, v7

    float-to-int v2, v4

    .line 10
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    if-eqz v1, :cond_3

    add-int/2addr v4, v2

    .line 14
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v2

    :goto_2
    int-to-float v1, v4

    move v7, v1

    move v14, v7

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    move v15, v2

    move v14, v7

    .line 15
    :goto_3
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget-object v12, v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v1

    move-object/from16 v9, p2

    move/from16 v11, p1

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method


# virtual methods
.method public b(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    sub-int/2addr v1, v0

    shr-int/lit8 p1, v1, 0x1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;-><init>()V

    return-object p1
.end method

.method public c(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_3
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    .line 9
    :cond_6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->n:I

    return v0
.end method

.method public e(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    return p1

    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 2
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:I

    return p1

    :cond_2
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    cmp-long v3, p1, v0

    if-nez v3, :cond_4

    return v2

    :cond_4
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x8e396ac59L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    return v0
.end method

.method public i()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    return v0
.end method

.method public o(I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    .line 16
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextUtils$TruncateAt;

    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:F

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:F

    .line 18
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/Layout$Alignment;

    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    .line 20
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    .line 22
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->n:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->n:I

    .line 24
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEndParser()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXElderCenter;->b(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->p()V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->q(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->q(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    .line 11
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    .line 12
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->n:I

    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->q(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:Ljava/lang/CharSequence;

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    add-int/2addr v1, v2

    .line 21
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    .line 23
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 24
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b(I)F

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:F

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeFastText;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setStaticLayout(Landroid/text/StaticLayout;)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->b:F

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 6
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateY(F)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFastText;->setTranslateX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 4

    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    goto/16 :goto_5

    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    goto/16 :goto_5

    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    const v2, 0x7fffffff

    cmp-long v3, v0, p1

    if-nez v3, :cond_3

    if-lez p3, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    goto/16 :goto_5

    .line 4
    :cond_2
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    goto/16 :goto_5

    :cond_3
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    cmp-long v3, v0, p1

    if-nez v3, :cond_5

    if-lez p3, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    goto/16 :goto_5

    .line 6
    :cond_4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    goto/16 :goto_5

    :cond_5
    const-wide v0, 0x16e689cf8629401fL

    cmp-long v2, v0, p1

    if-nez v2, :cond_6

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    goto/16 :goto_5

    :cond_6
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    if-lez p3, :cond_7

    int-to-float p1, p3

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    goto/16 :goto_5

    .line 9
    :cond_7
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    goto/16 :goto_5

    :cond_8
    const-wide v0, 0x217a84c0a4e823L

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-nez v3, :cond_a

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    if-lez p3, :cond_9

    or-int/2addr p1, v2

    goto :goto_0

    :cond_9
    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    goto/16 :goto_5

    :cond_a
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    cmp-long v3, v0, p1

    if-nez v3, :cond_c

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    if-lez p3, :cond_b

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_b
    and-int/lit8 p1, p1, -0x3

    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    goto :goto_5

    :cond_c
    const-wide v0, -0x1828c24a44a9fdc2L    # -1.6568114052829266E192

    cmp-long v3, v0, p1

    if-nez v3, :cond_e

    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    if-lez p3, :cond_d

    or-int/lit8 p1, p1, 0x11

    goto :goto_2

    :cond_d
    and-int/lit8 p1, p1, -0x12

    :goto_2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    goto :goto_5

    :cond_e
    const-wide v0, -0x70436869a825ae73L    # -7.193992704746297E-233

    cmp-long v3, v0, p1

    if-nez v3, :cond_10

    .line 13
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    if-lez p3, :cond_f

    or-int/lit8 p1, p1, 0x9

    goto :goto_3

    :cond_f
    and-int/lit8 p1, p1, -0xa

    :goto_3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    goto :goto_5

    :cond_10
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    cmp-long v3, v0, p1

    if-nez v3, :cond_11

    .line 14
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->l:I

    goto :goto_5

    :cond_11
    const-wide v0, -0x20e105d520229788L    # -1.5843832850867073E150

    cmp-long v3, v0, p1

    if-nez v3, :cond_12

    .line 15
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->m:I

    goto :goto_5

    :cond_12
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    cmp-long v3, v0, p1

    if-nez v3, :cond_14

    if-eqz p3, :cond_13

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    .line 16
    :goto_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Z

    goto :goto_5

    .line 17
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_5
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x8e396ac59L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    const-string v2, "textColor"

    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->o(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c:I

    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->e:I

    return-void
.end method

.method public s(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->h:I

    :goto_0
    return-void
.end method

.method public setAccessibility(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->f:I

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->g:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->d:I

    return-void
.end method

.method public x(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->a:F

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode;->i:I

    return-void
.end method
