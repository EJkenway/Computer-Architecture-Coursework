.class public Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
.super Landroid/view/View;
.source "KTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;,
        Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$a;

.field private static final ELLIPSIZE_END:I = 0x3

.field private static final ELLIPSIZE_MARQUEE:I = 0x4

.field private static final ELLIPSIZE_MIDDLE:I = 0x2

.field private static final ELLIPSIZE_NONE:I = 0x0

.field private static final ELLIPSIZE_NOT_SET:I = -0x1

.field private static final ELLIPSIZE_START:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TYPEFACE_MONOSPACE:I = 0x3

.field private static final TYPEFACE_NORMAL:I = 0x0

.field private static final TYPEFACE_SANS:I = 0x1

.field private static final TYPEFACE_SERIF:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final attrs:Landroid/util/AttributeSet;

.field private disableEllipse:Z

.field private layout:Landroid/text/Layout;

.field private volatile layoutCreating:Z

.field private volatile layoutGetWaiting:Z

.field private final layoutLock:Ljava/lang/Object;

.field private maxLinesAdjust:I

.field private final textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->Companion:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$a;

    const-string v0, "KTextView"

    .line 1
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->attrs:Landroid/util/AttributeSet;

    .line 3
    new-instance v15, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;-><init>(Ljava/lang/CharSequence;IFIIILandroid/text/TextUtils$TruncateAt;Landroid/graphics/Typeface;Landroid/content/res/ColorStateList;IIIILij3/h;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutLock:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttr()V

    .line 7
    invoke-static {}, Lio/a;->a()Lio/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLayout$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutCreating$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutCreating:Z

    return p0
.end method

.method public static final synthetic access$getLayoutGetWaiting$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutGetWaiting:Z

    return p0
.end method

.method public static final synthetic access$getLayoutLock$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLayout$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;

    return-void
.end method

.method public static final synthetic access$setLayoutCreating$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutCreating:Z

    return-void
.end method

.method public static final synthetic access$setLayoutGetWaiting$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutGetWaiting:Z

    return-void
.end method

.method private final changeTypeface(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->y(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final computeMaxLines(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getAttr()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->attrs:Landroid/util/AttributeSet;

    sget-object v2, Lil/l;->A3:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026s, R.styleable.KTextView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lil/l;->B3:I

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v3, Lil/l;->L3:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->s(I)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v3, Lil/l;->M3:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->t(F)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v3, Lil/l;->G3:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->o(I)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v3, Lil/l;->J3:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->q(I)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v3, Lil/l;->D3:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->l()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->x(I)V

    .line 8
    sget v2, Lil/l;->C3:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v5, Lil/l;->H3:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->f()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->r(I)V

    .line 10
    sget v4, Lil/l;->F3:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 11
    sget v5, Lil/l;->E3:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->v(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->o:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;->a()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->v(Landroid/content/res/ColorStateList;)V

    .line 14
    :goto_0
    sget v5, Lil/l;->I3:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(textId)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    const-string v5, ""

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->u(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget v6, Lil/l;->K3:I

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->p(I)V

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->changeTypeface(I)V

    .line 23
    invoke-direct {p0, v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setEllipsize(I)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setGravity(I)V

    .line 25
    invoke-virtual {p0, v3, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(IF)V

    return-void
.end method

.method private final getBoxHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getDesiredHeight(Landroid/text/Layout;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final getDesiredWidth(Landroid/text/Layout;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 3
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_3

    .line 4
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    float-to-double v0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    const-string v0, "ALIGN_RIGHT"

    .line 5
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "ALIGN_LEFT"

    .line 6
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0
.end method

.method private final getLeftOffset()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 6
    div-int/lit8 v3, v3, 0x2

    :goto_0
    move v0, v3

    :cond_1
    return v0
.end method

.method private final getTopOffset()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxHeight()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v1, v3, :cond_1

    const/16 v0, 0x50

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 9
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private final makeNewLayout(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d()I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->p(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d()I

    move-result v0

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->p(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d()I

    move-result v5

    invoke-interface {v4, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->u(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->createLayoutBuilder(Ljava/lang/CharSequence;I)Lnb/c;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    :goto_2
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p2, Lef1/a;->c:Lef1/b;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main makeNewLayout:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$c;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$c;-><init>(Landroid/text/Layout;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 15
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutCreating:Z

    .line 16
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Lnb/c;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final nullLayouts()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;

    return-void
.end method

.method private final refreshLayout(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->nullLayouts()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public static synthetic refreshLayout$default(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setEllipsize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method private final setRawTextSize(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->w(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout$default(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createLayoutBuilder(Ljava/lang/CharSequence;I)Lnb/c;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnb/c;

    invoke-direct {v0}, Lnb/c;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lnb/c;->m(I)Lnb/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lnb/c;->f(Ljava/lang/CharSequence;)Lnb/c;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lnb/c;->i(I)Lnb/c;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lnb/c;->d(I)Lnb/c;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/c;->b(Landroid/text/Layout$Alignment;)Lnb/c;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lnb/c;->k(F)Lnb/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lnb/c;->j(F)Lnb/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lnb/c;->e(Z)Lnb/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->j()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/c;->h(Landroid/content/res/ColorStateList;)Lnb/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->m()Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->l()I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/c;->l(Landroid/graphics/Typeface;)Lnb/c;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->disableEllipse:Z

    const-string v0, "layoutBuilder"

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/c;->c(Landroid/text/TextUtils$TruncateAt;)Lnb/c;

    .line 14
    :cond_1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final disableEllipse()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->disableEllipse:Z

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getBoxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutCreating:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutCreating:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutGetWaiting:Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layoutGetWaiting:Z

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLineSpacingExtra()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g()I

    move-result v0

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v0

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLeftOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getTopOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getDesiredWidth(Landroid/text/Layout;)I

    move-result v6

    if-gez v6, :cond_3

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v5, v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    if-ne v0, v2, :cond_4

    .line 10
    invoke-static {p1, v6}, Loj3/o;->j(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v6

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq v0, v4, :cond_6

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-le v6, v0, :cond_8

    .line 14
    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V

    :cond_8
    if-ne v1, v4, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getDesiredHeight(Landroid/text/Layout;)I

    move-result v0

    if-ne v1, v2, :cond_a

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->computeMaxLines(I)V

    .line 20
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    if-eq v0, v1, :cond_c

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V

    .line 22
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout$default(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const v0, 0x800007

    and-int v1, p1, v0

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    and-int v1, p1, v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c()I

    move-result v2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->o(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLineSpacing(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->s(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->t(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->q(I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->maxLinesAdjust:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout$default(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->u(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout(Z)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->v(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setRawTextSize(IZ)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->m()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->textParam:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->y(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->refreshLayout$default(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
