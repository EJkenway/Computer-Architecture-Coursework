.class public final Ly1/b;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ly1/b;->a:I

    return-void
.end method

.method public static final a(III)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v0, v0, [I

    aput p0, v0, v5

    aput p1, v0, v2

    aput p2, v0, v4

    .line 1
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static synthetic b(IIIILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget p0, Ly1/b;->a:I

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget p1, Ly1/b;->a:I

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 3
    sget p2, Ly1/b;->a:I

    :cond_2
    invoke-static {p0, p1, p2}, Ly1/b;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lil/d;->r1:I

    :cond_0
    invoke-static {p0, p1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
