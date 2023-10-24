.class public Lq1/b;
.super Ljava/lang/Object;
.source "ViewPosition.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[I

.field public static final g:Landroid/graphics/Matrix;

.field public static final h:Landroid/graphics/RectF;

.field public static final i:Landroid/graphics/RectF;

.field public static final j:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq1/b;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lq1/b;->f:[I

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lq1/b;->g:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lq1/b;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lq1/b;->i:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lq1/b;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/b;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/b;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq1/b;->a:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, Lq1/b;->b:Landroid/graphics/Rect;

    .line 9
    iput-object p3, p0, Lq1/b;->c:Landroid/graphics/Rect;

    .line 10
    iput-object p4, p0, Lq1/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lq1/b;Landroid/graphics/Point;)V
    .locals 4
    .param p0    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lq1/b;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lq1/b;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lq1/b;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Lq1/b;Landroid/view/View;)Z
    .locals 0
    .param p0    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq1/b;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lq1/b;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lq1/b;->d(Landroid/view/View;)Z

    return-object v0
.end method

.method public static e()Lq1/b;
    .locals 1

    .line 1
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lq1/b;
    .locals 6

    .line 1
    sget-object v0, Lq1/b;->e:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "Wrong ViewPosition string: "

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    invoke-static {v3}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lq1/b;

    invoke-direct {p0, v1, v3, v4, v0}, Lq1/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lq1/b;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    sget-object v2, Lq1/b;->f:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v3, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v3, p0, Lq1/b;->a:Landroid/graphics/Rect;

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v3, p0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 10
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v3, p0, Lq1/b;->b:Landroid/graphics/Rect;

    aget v1, v2, v1

    aget v2, v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    iget-object v1, p0, Lq1/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lq1/b;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v6, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_1
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    iget-object p1, p0, Lq1/b;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v3, p0, Lq1/b;->b:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v3, p0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    sget-object p1, Lq1/b;->g:Landroid/graphics/Matrix;

    move v7, v2

    move v8, v1

    move-object v12, p1

    .line 23
    invoke-static/range {v6 .. v12}, Lq1/a;->a(Landroid/widget/ImageView$ScaleType;IIIILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 24
    sget-object v3, Lq1/b;->h:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v1, Lq1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    iget-object p1, p0, Lq1/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lq1/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 29
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lq1/b;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lq1/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "#"

    .line 5
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
