.class public final Llr1/e$d;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e;->z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr1/e;


# direct methods
.method public constructor <init>(Llr1/e;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Llr1/e$d;->a:Llr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llr1/e$d;->a:Llr1/e;

    invoke-static {v0}, Llr1/e;->r1(Llr1/e;)Lmr1/a;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llr1/e$d;->a:Llr1/e;

    invoke-static {v2}, Llr1/e;->r1(Llr1/e;)Lmr1/a;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Laq1/f;->O0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;

    const-string v3, "view.view.gestureImageView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Llr1/e$d;->a:Llr1/e;

    invoke-static {p1}, Llr1/e;->r1(Llr1/e;)Lmr1/a;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmr1/a;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Llr1/e$d$a;

    invoke-direct {v0, p0}, Llr1/e$d$a;-><init>(Llr1/e$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Llr1/e$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
