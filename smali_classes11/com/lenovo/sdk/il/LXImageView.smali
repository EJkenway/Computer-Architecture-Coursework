.class public Lcom/lenovo/sdk/il/LXImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/il/LXImageView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public volatile O0000Oo0:Z

.field public O0000OoO:Landroid/graphics/Movie;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

.field public O0000o00:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Lcom/lenovo/sdk/il/LXImageView$O000000o;

.field public O0000oOo:Lcom/lenovo/sdk/by2/O00OoOoo;

.field public O0000oo:Z

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:I

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    iput v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0O:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo0:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo:Z

    iput v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooO:I

    iput v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooo:I

    iput v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooO:I

    iput-boolean v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooo:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    iput v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0O:I

    iput-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    iput-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    iput-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo0:I

    iput-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo:Z

    iput p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooO:I

    iput p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooo:I

    iput p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooO:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooo:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o()Lcom/lenovo/sdk/by2/O00OoOoo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oOo:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O0000O0o()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    sget-object v0, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo0:I

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo:Z

    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x190

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooO:I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooo:I

    :cond_4
    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    iget v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000Oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oO:F

    iget v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oo:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    iget v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000o0:F

    iget v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oO:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000o:F

    iget v3, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oo:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;)V
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0O:I

    iput p5, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooO:I

    iput-object p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Ooo:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o00:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    iput-object p3, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Z)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 8

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooo:Z

    if-eqz v0, :cond_0

    const-string p1, "loadImageForMe isNeedLayout return"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O00000o0()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oOo:Lcom/lenovo/sdk/by2/O00OoOoo;

    iget-object v3, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Ooo:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o00:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    iget-object v5, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    iget v6, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0O:I

    iget v7, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooO:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/il/LXImageView;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo0:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const-string v0, "setDefaultImageOrNull"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0o:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oOO:Lcom/lenovo/sdk/il/LXImageView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/il/LXImageView$O000000o;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oOO:Lcom/lenovo/sdk/il/LXImageView$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/il/LXImageView$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O0000O0o()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final O0000OOo()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O000000o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O000000o:J

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-wide v3, p0, Lcom/lenovo/sdk/il/LXImageView;->O000000o:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000Oo:I

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getIsLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO0:Z

    return v0
.end method

.method public getIsLoadFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oO:Z

    return v0
.end method

.method public getIsLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o:Z

    return v0
.end method

.method public getSourceHeight()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooo:I

    return v0
.end method

.method public getSourceWidth()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooO:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O0000OOo()V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o()V

    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooo:Z

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Lcom/lenovo/sdk/il/LXImageView;->O00oOooo:Z

    invoke-virtual {p0, p2}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Z)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v2, v0

    int-to-float v4, p1

    div-float/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on Measure movie width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " max width===>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale width==>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, v1

    int-to-float v4, p1

    div-float/2addr p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on Measure movie height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " max height===>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale height==>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float p1, v3, v2

    div-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v2, :cond_2

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oO:F

    iput v3, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oo:F

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oO:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oo:F

    :goto_2
    int-to-float p1, v0

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oO:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000O0o:I

    int-to-float p1, v1

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000oo:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OOo:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000O0o:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000o0:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OOo:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O00000o:F

    iget p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000O0o:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on Measure w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mw = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000O0o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mh = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OOo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_3
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000Oo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o()V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000o0o:I

    return-void
.end method

.method public setFadeInBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo:Z

    return-void
.end method

.method public setGifSource(Landroid/graphics/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooO:I

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000OoO:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000ooo:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setImageLoadListener(Lcom/lenovo/sdk/il/LXImageView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oOO:Lcom/lenovo/sdk/il/LXImageView$O000000o;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;)V

    return-void
.end method

.method public setRoundPixels(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/il/LXImageView;->O0000oo0:I

    return-void
.end method
