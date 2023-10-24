.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;
.super Lb40/d$c;
.source "DietPictureRecognitionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->b2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->C2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lgn0/h;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->x2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->q2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Lgp0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f$a;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$f;->a:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->m2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgp0/b;->l1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
