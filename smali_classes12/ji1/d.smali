.class public Lji1/d;
.super Ljava/lang/Object;
.source "NativeContentViewMaker.java"

# interfaces
.implements Lji1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lji1/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lji1/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lji1/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lji1/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1/d;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji1/d;->c:Lji1/d$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lji1/d$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji1/d;->c:Lji1/d$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lji1/d$a;->onCloseClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lji1/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lrf1/f;->e2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lji1/d;->a:Landroid/content/Context;

    const/high16 v3, 0x43910000    # 290.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    sget v3, Lrf1/e;->G9:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lji1/d;->e(ILjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lji1/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lji1/d;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget p1, Lrf1/b;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 12
    :goto_1
    sget p1, Lrf1/e;->py:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lji1/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lji1/b;

    invoke-direct {v1, p0}, Lji1/b;-><init>(Lji1/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    sget p1, Lrf1/e;->L2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    sget v1, Lrf1/d;->u2:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v1, Lji1/c;

    invoke-direct {v1, p0}, Lji1/c;-><init>(Lji1/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b(Lji1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji1/d;->c:Lji1/d$a;

    return-void
.end method

.method public final e(ILjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-gt p2, p1, :cond_1

    if-le v2, p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    .line 10
    :cond_1
    :goto_1
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shr-int/lit8 p2, p2, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
