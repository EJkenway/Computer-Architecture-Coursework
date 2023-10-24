.class public final Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;
.super Lk4/h;
.source "TrainingPauseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->setView(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;->j:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    .line 1
    invoke-direct {p0}, Lk4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll4/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;->j:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    sget v0, Lud3/d;->n1:I

    invoke-virtual {p2, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll4/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;->a(Landroid/graphics/Bitmap;Ll4/d;)V

    return-void
.end method
