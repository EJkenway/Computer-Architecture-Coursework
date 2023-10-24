.class public Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$DXTextGravity;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static a:I = 0x0

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public a:F

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    const v2, -0x777778

    .line 4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    .line 7
    sget v0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:I

    .line 9
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    return v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;-><init>()V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

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
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:I

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    return v0
.end method

.method public i(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method

.method public j(Landroid/widget/EditText;I)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x13

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 p2, 0x15

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 1
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;

    if-eqz p3, :cond_0

    .line 2
    move-object p4, p2

    check-cast p4, Landroid/widget/EditText;

    invoke-virtual {p4, p3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;

    invoke-direct {p3, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    .line 11
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLines(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    const-string v0, "placeholderColor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    invoke-virtual {p2, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    const-string v0, "textColor"

    invoke-virtual {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->j(Landroid/widget/EditText;I)V

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i(Landroid/widget/EditText;I)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$a;

    invoke-direct {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/widget/EditText;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    new-array p1, v0, [Landroid/text/InputFilter;

    .line 15
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const v2, 0x7fffffff

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 16
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    goto :goto_0

    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    goto :goto_0

    :cond_1
    const-wide v0, -0x2478e9ecee1dce4fL    # -8.193342216471756E132

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    goto :goto_0

    :cond_2
    const-wide v0, 0x10b9fcd413f0b192L

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    goto :goto_0

    :cond_3
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    cmp-long v2, v0, p1

    if-nez v2, :cond_4

    int-to-float p1, p3

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    goto :goto_0

    :cond_4
    const-wide v0, 0x38e890ed60464d59L    # 1.4785196910882566E-34

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x8e396ac59L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-wide v0, 0x52ff33d38a18698eL    # 6.356050624455719E91

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
