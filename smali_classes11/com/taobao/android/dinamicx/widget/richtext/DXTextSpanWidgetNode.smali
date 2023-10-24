.class public Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTEXTSPAN_ENABLETEXTSIZESTRATEGY:J = 0x42ed60f91732c010L

.field public static final DXTEXTSPAN_FONT:J = 0x7f3748b6bL

.field public static final DXTEXTSPAN_ISBOLD:J = 0x217a84c0a4e823L

.field public static final DXTEXTSPAN_ISITALIC:J = 0x30f463d79fdbaf3aL

.field public static final DXTEXTSPAN_ISTRUNCATED:J = -0x1814d626e14c376fL

.field public static final DXTEXTSPAN_LINK:J = 0x85a40f0d2L

.field public static final DXTEXTSPAN_ONLINK:J = 0x2306ea806289b1L

.field public static final DXTEXTSPAN_ONPRESS:J = 0x47d68a4bafe73f71L

.field public static final DXTEXTSPAN_PRESS:J = 0x11537abf3472L

.field public static final DXTEXTSPAN_SHADOWCOLOR:J = -0x64edb87381ce8b70L

.field public static final DXTEXTSPAN_SHADOWOFFSET:J = -0xd22f557b8e8de07L

.field public static final DXTEXTSPAN_SHADOWRADIUS:J = -0xd2234ccb1e8dd06L

.field public static final DXTEXTSPAN_STRIKETHROUGHCOLOR:J = -0x52297dbdafdd6f5cL

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE:J = -0x51e867bbd219094aL

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_DOUBLE:I = 0x3

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_NONE:I = 0x0

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_SINGLE:I = 0x1

.field public static final DXTEXTSPAN_STRIKETHROUGHSTYLE_THICK:I = 0x2

.field public static final DXTEXTSPAN_TEXT:J = 0x8e396ac59L

.field public static final DXTEXTSPAN_TEXTCOLOR:J = 0x4fa0a53cf9ff05cdL

.field public static final DXTEXTSPAN_TEXTSIZE:J = 0x5db0637a915fa268L

.field public static final DXTEXTSPAN_TEXTSPAN:J = -0x2516252c6b2571c1L

.field public static final DXTEXTSPAN_UNDERLINECOLOR:J = 0x21cf4f4edc384ed3L

.field public static final DXTEXTSPAN_UNDERLINESTYLE:J = 0x21d360be3b3934e5L

.field public static final DXTEXTSPAN_UNDERLINESTYLE_DOUBLE:I = 0x3

.field public static final DXTEXTSPAN_UNDERLINESTYLE_NONE:I = 0x0

.field public static final DXTEXTSPAN_UNDERLINESTYLE_SINGLE:I = 0x1

.field public static final DXTEXTSPAN_UNDERLINESTYLE_THICK:I = 0x2


# instance fields
.field private a:D

.field private a:I

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    return-void
.end method

.method public a()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->w(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->e(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->g(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->h(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->i(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->n(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    double-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->r(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->x(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->y(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->s(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->t(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->v(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->p(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getFloat(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->q(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;-><init>()V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:I

    return v0
.end method

.method public f()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    return-wide v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0x51e867bbd219094aL    # -1.186089277869522E-86

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    :cond_1
    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/high16 p1, -0x1000000

    return p1

    :cond_2
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x11537abf3472L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "none"

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
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void

    :cond_0
    const-wide v1, 0x2306ea806289b1L

    cmp-long v3, p3, v1

    if-nez v3, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$a;

    invoke-direct {p1, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;J)V

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V

    goto :goto_0

    :cond_1
    const-wide v1, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    cmp-long v3, p3, v1

    if-nez v3, :cond_2

    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$b;

    invoke-direct {p1, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;J)V

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V

    goto :goto_0

    :cond_2
    const-wide v1, 0x11316e336ae7L

    cmp-long v3, p3, v1

    if-nez v3, :cond_3

    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$c;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$c;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->f0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V

    goto :goto_0

    :cond_3
    const-wide v1, -0x5ad364f76a2d1265L

    cmp-long v3, p3, v1

    if-nez v3, :cond_4

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$d;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$d;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;)V

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    .line 5
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    .line 6
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    .line 7
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Z

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:I

    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    .line 14
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    .line 18
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    .line 20
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 21
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, -0xd2234ccb1e8dd06L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:D

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x217a84c0a4e823L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    goto/16 :goto_4

    :cond_1
    const-wide v2, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    goto/16 :goto_4

    :cond_3
    const-wide v2, -0x1814d626e14c376fL    # -3.8728661051076985E192

    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 3
    :goto_2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Z

    goto/16 :goto_4

    :cond_5
    const-wide v2, -0x64edb87381ce8b70L    # -2.819334403544081E-178

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:I

    goto :goto_4

    :cond_6
    const-wide v2, -0x52297dbdafdd6f5cL    # -7.071867043841035E-88

    cmp-long v4, p1, v2

    if-nez v4, :cond_7

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:I

    goto :goto_4

    :cond_7
    const-wide v2, -0x51e867bbd219094aL    # -1.186089277869522E-86

    cmp-long v4, p1, v2

    if-nez v4, :cond_8

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:I

    goto :goto_4

    :cond_8
    const-wide v2, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-wide v2, 0x5db0637a915fa268L    # 1.998478668458365E143

    cmp-long v4, p1, v2

    if-nez v4, :cond_a

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:I

    goto :goto_4

    :cond_a
    const-wide v2, 0x21cf4f4edc384ed3L    # 7.835601926350114E-146

    cmp-long v4, p1, v2

    if-nez v4, :cond_b

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->e:I

    goto :goto_4

    :cond_b
    const-wide v2, 0x21d360be3b3934e5L    # 9.699042853900883E-146

    cmp-long v4, p1, v2

    if-nez v4, :cond_c

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->f:I

    goto :goto_4

    :cond_c
    const-wide v2, 0x42ed60f91732c010L    # 2.584186649041925E14

    cmp-long v4, p1, v2

    if-nez v4, :cond_e

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 11
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    goto :goto_4

    .line 12
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_4
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, -0xd22f557b8e8de07L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x7f3748b6bL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x85a40f0d2L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, 0x11537abf3472L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, 0x8e396ac59L

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->d:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->b:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->c:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:I

    return-void
.end method

.method public z(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method
