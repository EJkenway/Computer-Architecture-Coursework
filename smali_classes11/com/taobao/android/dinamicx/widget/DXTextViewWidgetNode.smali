.class public Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextLineBreakMode;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextGravity;,
        Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static a:I = 0x0

.field private static a:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I = 0x1

.field private static b:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static f:I


# instance fields
.field public a:F

.field private a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

.field private a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

.field public a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:I

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Z

    const/16 v2, 0x7fff

    .line 4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    const/high16 v3, -0x1000000

    .line 7
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    .line 8
    sget v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v3

    sput v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    .line 10
    :cond_0
    sget-object v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    sput v4, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    if-nez v3, :cond_3

    .line 18
    new-instance v3, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;-><init>()V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 19
    sget-object v4, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_3
    sget v3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    int-to-float v3, v3

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    .line 21
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    .line 24
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    .line 25
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    .line 26
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f(I)I

    move-result p0

    return p0
.end method

.method private c(IIII)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;IIII)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    return-void
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private f(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->C(Landroid/widget/TextView;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->c()Lcom/taobao/android/dinamicx/util/FontUtil;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/FontUtil;->b(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget p2, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->C(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->C(Landroid/widget/TextView;I)V

    .line 9
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public B(Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/16 v4, 0x15

    const/16 v5, 0x13

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v6, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v6, :cond_5

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public C(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->I(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->r(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    return-void
.end method

.method public G(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    return-void
.end method

.method public I(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->e(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

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
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    return p1

    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 2
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:I

    return p1

    :cond_2
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-wide v0, 0x104b942d162d495cL    # 3.552784744232446E-230

    cmp-long v3, p1, v0

    if-nez v3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-wide v0, -0x63942309120c0733L    # -9.012444140877437E-172

    cmp-long v3, p1, v0

    if-nez v3, :cond_5

    const/16 p1, 0x7fff

    return p1

    :cond_5
    const-wide v0, 0x4f951e6d1debf0cbL    # 2.388082082307411E75

    cmp-long v3, p1, v0

    if-nez v3, :cond_6

    return v2

    .line 3
    :cond_6
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
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    return v0
.end method

.method public o(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->p(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    .line 4
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    iput-wide v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:D

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    iget v2, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->d:I

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->c:I

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->d:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    .line 14
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Z

    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Z

    .line 16
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    .line 17
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEndParser()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Z

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

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXElderCenter;->b(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidthAndState()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidthAndState()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeightAndState()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->c(IIII)V

    :goto_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    instance-of p1, p2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    const-string v0, "textColor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->A(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->C(Landroid/widget/TextView;I)V

    .line 10
    :cond_2
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->w(Landroid/widget/TextView;I)V

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->B(Landroid/widget/TextView;I)V

    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    if-eq p1, v0, :cond_3

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->v(Landroid/widget/TextView;I)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    if-eq p1, v0, :cond_4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->x(Landroid/widget/TextView;I)V

    .line 16
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->z(Landroid/widget/TextView;I)V

    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->q(Landroid/widget/TextView;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 0

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, 0x4fa0a53cf9ff05cdL    # 3.764478093842622E75

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->g:I

    goto/16 :goto_6

    :cond_0
    const-wide v0, -0x15b761ff122bc14aL    # -9.647743875540848E203

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->j:I

    goto/16 :goto_6

    :cond_1
    const-wide v0, 0x4104ac824834d149L    # 169360.28525699142

    const v2, 0x7fffffff

    cmp-long v3, v0, p1

    if-nez v3, :cond_3

    if-lez p3, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    goto/16 :goto_6

    .line 4
    :cond_2
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    goto/16 :goto_6

    :cond_3
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    cmp-long v3, v0, p1

    if-nez v3, :cond_5

    if-lez p3, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    goto/16 :goto_6

    .line 6
    :cond_4
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    goto/16 :goto_6

    :cond_5
    const-wide v0, 0x16e689cf8629401fL

    cmp-long v2, v0, p1

    if-nez v2, :cond_6

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    goto/16 :goto_6

    :cond_6
    const-wide v0, 0x5db0637a915fa268L    # 1.998478668458365E143

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    if-lez p3, :cond_7

    int-to-float p1, p3

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    goto/16 :goto_6

    .line 9
    :cond_7
    sget p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    goto/16 :goto_6

    :cond_8
    const-wide v0, 0x217a84c0a4e823L

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-nez v3, :cond_a

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    if-lez p3, :cond_9

    or-int/2addr p1, v2

    goto :goto_0

    :cond_9
    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    goto/16 :goto_6

    :cond_a
    const-wide v0, 0x30f463d79fdbaf3aL    # 7.212710045908018E-73

    cmp-long v3, v0, p1

    if-nez v3, :cond_c

    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    if-lez p3, :cond_b

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_b
    and-int/lit8 p1, p1, -0x3

    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    goto/16 :goto_6

    :cond_c
    const-wide v0, -0x1828c24a44a9fdc2L    # -1.6568114052829266E192

    cmp-long v3, v0, p1

    if-nez v3, :cond_e

    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    if-lez p3, :cond_d

    or-int/lit8 p1, p1, 0x11

    goto :goto_2

    :cond_d
    and-int/lit8 p1, p1, -0x12

    :goto_2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    goto :goto_6

    :cond_e
    const-wide v0, -0x70436869a825ae73L    # -7.193992704746297E-233

    cmp-long v3, v0, p1

    if-nez v3, :cond_10

    .line 13
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    if-lez p3, :cond_f

    or-int/lit8 p1, p1, 0x9

    goto :goto_3

    :cond_f
    and-int/lit8 p1, p1, -0xa

    :goto_3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    goto :goto_6

    :cond_10
    const-wide v0, 0x42ed60f91732c010L    # 2.584186649041925E14

    const/4 v3, 0x0

    cmp-long v4, v0, p1

    if-nez v4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    .line 14
    :goto_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Z

    goto :goto_6

    :cond_12
    const-wide v0, 0x104b942d162d495cL    # 3.552784744232446E-230

    cmp-long v4, v0, p1

    if-nez v4, :cond_14

    if-eqz p3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    .line 15
    :goto_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Z

    goto :goto_6

    :cond_14
    const-wide v0, -0x63942309120c0733L    # -9.012444140877437E-172

    cmp-long v3, v0, p1

    if-nez v3, :cond_16

    if-lez p3, :cond_15

    .line 16
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    goto :goto_6

    :cond_15
    const/16 p1, 0x7fff

    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->n:I

    goto :goto_6

    :cond_16
    const-wide v0, 0x4f951e6d1debf0cbL    # 2.388082082307411E75

    cmp-long v3, v0, p1

    if-nez v3, :cond_18

    if-lez p3, :cond_17

    .line 18
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    goto :goto_6

    .line 19
    :cond_17
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->o:I

    goto :goto_6

    .line 20
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_6
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x8e396ac59L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-wide v0, 0x7f3748b6bL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->a:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->A(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->C(Landroid/widget/TextView;I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->w(Landroid/widget/TextView;I)V

    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->v(Landroid/widget/TextView;I)V

    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->x(Landroid/widget/TextView;I)V

    .line 10
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->z(Landroid/widget/TextView;I)V

    return-void
.end method

.method public q(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->b:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    if-lez p2, :cond_1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, v3, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, v3, v2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->l:I

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
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k:I

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->m:I

    :goto_0
    return-void
.end method

.method public v(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public w(Landroid/widget/TextView;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public x(Landroid/widget/TextView;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->f:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_1
    return-void
.end method
