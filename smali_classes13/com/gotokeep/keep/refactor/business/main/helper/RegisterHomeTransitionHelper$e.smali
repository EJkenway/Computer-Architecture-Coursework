.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;
.super Ljava/lang/Object;
.source "RegisterHomeTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Z)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e$a;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Lzr/b;

    invoke-direct {p1, v1, p2}, Lzr/b;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->c(Lzr/b;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RegisterHomeTransitionHelper"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lzr/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->i()Lek/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Bitmap.createBitmap(layo\u2026t, Bitmap.Config.RGB_565)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snapshot elapsedTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->n(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
