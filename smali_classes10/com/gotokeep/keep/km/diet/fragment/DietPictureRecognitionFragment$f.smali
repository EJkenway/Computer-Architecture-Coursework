.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->P2()V
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
.field public final synthetic a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    sget v1, Lgn0/f;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->t2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->D2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;II)V

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;)V

    const-string v1, "picture"

    const-string v2, "jpg"

    .line 6
    invoke-static {p1, v1, v2, v0}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
