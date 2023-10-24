.class public Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;
.super Landroid/view/View;
.source "VerifiedAvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public final u:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;

.field public final v:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;

.field public final w:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$a;-><init>(Lij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->w:Landroid/util/AttributeSet;

    .line 3
    sget-object p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;->g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$d;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->n:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->o:Lwi3/d;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;-><init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->p:Lwi3/d;

    .line 6
    sget-object p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$e;->g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$e;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->q:Lwi3/d;

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->r:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->u:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;

    .line 9
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;-><init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->v:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;

    .line 10
    sget-object p3, Lil/l;->Bb:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.VerifiedAvatarView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lil/l;->Cb:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    .line 12
    sget p2, Lil/l;->Db:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object p2

    sget v0, Lil/l;->Fb:I

    const/16 v1, 0x9

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lln/a;->l(I)V

    .line 14
    sget p2, Lil/l;->Eb:I

    const/4 v0, 0x1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->t:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->f()V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAvatarPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Lln/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final getAvatarPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getParams()Lln/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/a;

    return-object v0
.end method

.method private final getVerifiedBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getVerifiedPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lln/a;->h:Lln/a$a;

    invoke-virtual {p2}, Lln/a$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAvatar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lln/a;->h:Lln/a$a;

    invoke-virtual {p2}, Lln/a$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object p3

    invoke-virtual {p3}, Lln/a;->f()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadVerify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->r:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->t:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public final getAttrHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    return v0
.end method

.method public final getAttrWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    return v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->w:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getVerifyOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i:F

    return v0
.end method

.method public final getVerifyOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j:F

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 14
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v12, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    iget v1, v12, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    move-object v2, p1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "QiniuImageUtil.getWebpUrlByWidth(url, attrWidth)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    invoke-static {v1, v4, v3, v0}, Lln/c;->b(Lln/a;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v4}, Lln/a;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lln/a;->h(I)V

    .line 6
    invoke-virtual {v1, v0}, Lln/a;->j(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAvatarPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    new-instance v13, Lln/b;

    .line 9
    iget v1, v12, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    .line 10
    iget v2, v12, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v5

    invoke-static {v5}, Lln/c;->a(Lln/a;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v12, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->u:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v13

    move/from16 v3, p2

    move-object v8, p0

    .line 13
    invoke-direct/range {v0 .. v11}, Lln/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;ILij3/h;)V

    .line 14
    invoke-virtual {v13}, Lln/b;->l()V

    .line 15
    invoke-virtual {v13}, Lln/b;->c()V

    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 1
    invoke-static {v1, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "QiniuImageUtil.getWebpUrlByWidth(url, width)"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v2

    invoke-virtual {v2}, Lln/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->s:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->s:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    invoke-static {v1}, Lln/c;->a(Lln/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v13}, Lln/a;->m(Ljava/lang/String;)V

    move/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Lln/a;->k(I)V

    .line 10
    invoke-virtual {v1, v3}, Lln/a;->l(I)V

    .line 11
    new-instance v15, Lln/b;

    const/4 v4, 0x0

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    invoke-static {v1}, Lln/c;->a(Lln/a;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->v:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, v15

    move/from16 v2, p3

    move/from16 v3, p3

    move-object v5, v13

    .line 15
    invoke-direct/range {v1 .. v12}, Lln/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;ILij3/h;)V

    .line 16
    invoke-virtual {v15}, Lln/b;->c()V

    .line 17
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadVerify: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    avatarUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v3

    invoke-virtual {v3}, Lln/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "VerifiedAvatarView"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAvatarPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->r:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getAvatarPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getParams()Lln/a;

    move-result-object v1

    invoke-virtual {v1}, Lln/a;->f()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float v4, v2, v1

    .line 8
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i:F

    sub-float/2addr v4, v5

    add-float v5, v3, v1

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j:F

    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getVerifiedBgPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j:F

    sub-float/2addr v3, v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->getVerifiedPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setAvatarPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->r:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->g:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->f()V

    return-void
.end method

.method public final setVerifyIconOffset(II)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVerifyOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i:F

    return-void
.end method

.method public final setVerifyOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->j:F

    return-void
.end method
