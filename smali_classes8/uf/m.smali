.class public Luf/m;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/m$c;,
        Luf/m$b;
    }
.end annotation


# static fields
.field public static final m:Luf/c;


# instance fields
.field public a:Luf/d;

.field public b:Luf/d;

.field public c:Luf/d;

.field public d:Luf/d;

.field public e:Luf/c;

.field public f:Luf/c;

.field public g:Luf/c;

.field public h:Luf/c;

.field public i:Luf/f;

.field public j:Luf/f;

.field public k:Luf/f;

.field public l:Luf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Luf/k;-><init>(F)V

    sput-object v0, Luf/m;->m:Luf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->a:Luf/d;

    .line 17
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->b:Luf/d;

    .line 18
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->c:Luf/d;

    .line 19
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->d:Luf/d;

    .line 20
    new-instance v0, Luf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m;->e:Luf/c;

    .line 21
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m;->f:Luf/c;

    .line 22
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m;->g:Luf/c;

    .line 23
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m;->h:Luf/c;

    .line 24
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->i:Luf/f;

    .line 25
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->j:Luf/f;

    .line 26
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->k:Luf/f;

    .line 27
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->l:Luf/f;

    return-void
.end method

.method public constructor <init>(Luf/m$b;)V
    .locals 1
    .param p1    # Luf/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Luf/m$b;->a(Luf/m$b;)Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->a:Luf/d;

    .line 4
    invoke-static {p1}, Luf/m$b;->e(Luf/m$b;)Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->b:Luf/d;

    .line 5
    invoke-static {p1}, Luf/m$b;->f(Luf/m$b;)Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->c:Luf/d;

    .line 6
    invoke-static {p1}, Luf/m$b;->g(Luf/m$b;)Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m;->d:Luf/d;

    .line 7
    invoke-static {p1}, Luf/m$b;->h(Luf/m$b;)Luf/c;

    move-result-object v0

    iput-object v0, p0, Luf/m;->e:Luf/c;

    .line 8
    invoke-static {p1}, Luf/m$b;->i(Luf/m$b;)Luf/c;

    move-result-object v0

    iput-object v0, p0, Luf/m;->f:Luf/c;

    .line 9
    invoke-static {p1}, Luf/m$b;->j(Luf/m$b;)Luf/c;

    move-result-object v0

    iput-object v0, p0, Luf/m;->g:Luf/c;

    .line 10
    invoke-static {p1}, Luf/m$b;->k(Luf/m$b;)Luf/c;

    move-result-object v0

    iput-object v0, p0, Luf/m;->h:Luf/c;

    .line 11
    invoke-static {p1}, Luf/m$b;->l(Luf/m$b;)Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->i:Luf/f;

    .line 12
    invoke-static {p1}, Luf/m$b;->b(Luf/m$b;)Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->j:Luf/f;

    .line 13
    invoke-static {p1}, Luf/m$b;->c(Luf/m$b;)Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m;->k:Luf/f;

    .line 14
    invoke-static {p1}, Luf/m$b;->d(Luf/m$b;)Luf/f;

    move-result-object p1

    iput-object p1, p0, Luf/m;->l:Luf/f;

    return-void
.end method

.method public synthetic constructor <init>(Luf/m$b;Luf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luf/m;-><init>(Luf/m$b;)V

    return-void
.end method

.method public static a()Luf/m$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/m$b;

    invoke-direct {v0}, Luf/m$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Luf/m$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Luf/m;->c(Landroid/content/Context;III)Luf/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Luf/m$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Luf/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Luf/m;->d(Landroid/content/Context;IILuf/c;)Luf/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILuf/c;)Luf/m$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lgf/l;->d4:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lgf/l;->e4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lgf/l;->h4:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lgf/l;->i4:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lgf/l;->g4:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lgf/l;->f4:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lgf/l;->j4:I

    .line 14
    invoke-static {p0, v2, p3}, Luf/m;->m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;

    move-result-object p3

    .line 15
    sget v2, Lgf/l;->m4:I

    .line 16
    invoke-static {p0, v2, p3}, Luf/m;->m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;

    move-result-object v2

    .line 17
    sget v3, Lgf/l;->n4:I

    .line 18
    invoke-static {p0, v3, p3}, Luf/m;->m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;

    move-result-object v3

    .line 19
    sget v4, Lgf/l;->l4:I

    .line 20
    invoke-static {p0, v4, p3}, Luf/m;->m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;

    move-result-object v4

    .line 21
    sget v5, Lgf/l;->k4:I

    .line 22
    invoke-static {p0, v5, p3}, Luf/m;->m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;

    move-result-object p3

    .line 23
    new-instance v5, Luf/m$b;

    invoke-direct {v5}, Luf/m$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Luf/m$b;->B(ILuf/c;)Luf/m$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Luf/m$b;->F(ILuf/c;)Luf/m$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Luf/m$b;->w(ILuf/c;)Luf/m$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Luf/m$b;->s(ILuf/c;)Luf/m$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Luf/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Luf/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Luf/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Luf/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Luf/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Luf/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILuf/c;)Luf/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILuf/c;)Luf/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lgf/l;->t3:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lgf/l;->u3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lgf/l;->v3:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Luf/m;->d(Landroid/content/Context;IILuf/c;)Luf/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILuf/c;)Luf/c;
    .locals 2
    .param p2    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Luf/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Luf/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Luf/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Luf/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Luf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->k:Luf/f;

    return-object v0
.end method

.method public i()Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->d:Luf/d;

    return-object v0
.end method

.method public j()Luf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->h:Luf/c;

    return-object v0
.end method

.method public k()Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->c:Luf/d;

    return-object v0
.end method

.method public l()Luf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->g:Luf/c;

    return-object v0
.end method

.method public n()Luf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->l:Luf/f;

    return-object v0
.end method

.method public o()Luf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->j:Luf/f;

    return-object v0
.end method

.method public p()Luf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->i:Luf/f;

    return-object v0
.end method

.method public q()Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->a:Luf/d;

    return-object v0
.end method

.method public r()Luf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->e:Luf/c;

    return-object v0
.end method

.method public s()Luf/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->b:Luf/d;

    return-object v0
.end method

.method public t()Luf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->f:Luf/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-class v0, Luf/f;

    iget-object v1, p0, Luf/m;->l:Luf/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Luf/m;->j:Luf/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luf/m;->i:Luf/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luf/m;->k:Luf/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Luf/m;->e:Luf/c;

    invoke-interface {v1, p1}, Luf/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Luf/m;->f:Luf/c;

    .line 8
    invoke-interface {v4, p1}, Luf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Luf/m;->h:Luf/c;

    .line 9
    invoke-interface {v4, p1}, Luf/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Luf/m;->g:Luf/c;

    .line 10
    invoke-interface {v4, p1}, Luf/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Luf/m;->b:Luf/d;

    instance-of v1, v1, Luf/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf/m;->a:Luf/d;

    instance-of v1, v1, Luf/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf/m;->c:Luf/d;

    instance-of v1, v1, Luf/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf/m;->d:Luf/d;

    instance-of v1, v1, Luf/l;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Luf/m$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/m$b;

    invoke-direct {v0, p0}, Luf/m$b;-><init>(Luf/m;)V

    return-object v0
.end method

.method public w(F)Luf/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf/m;->v()Luf/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf/m$b;->o(F)Luf/m$b;

    move-result-object p1

    invoke-virtual {p1}, Luf/m$b;->m()Luf/m;

    move-result-object p1

    return-object p1
.end method

.method public x(Luf/m$c;)Luf/m;
    .locals 2
    .param p1    # Luf/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf/m;->v()Luf/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luf/m;->r()Luf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Luf/m$c;->a(Luf/c;)Luf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf/m$b;->E(Luf/c;)Luf/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Luf/m;->t()Luf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Luf/m$c;->a(Luf/c;)Luf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf/m$b;->I(Luf/c;)Luf/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Luf/m;->j()Luf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Luf/m$c;->a(Luf/c;)Luf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf/m$b;->v(Luf/c;)Luf/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luf/m;->l()Luf/c;

    move-result-object v1

    invoke-interface {p1, v1}, Luf/m$c;->a(Luf/c;)Luf/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf/m$b;->z(Luf/c;)Luf/m$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Luf/m$b;->m()Luf/m;

    move-result-object p1

    return-object p1
.end method
