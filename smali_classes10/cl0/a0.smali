.class public final Lcl0/a0;
.super Ljava/lang/Object;
.source "PKTopViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lzk0/r;

.field public final b:Lzk0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/r;Lzk0/s;)V
    .locals 1

    const-string v0, "puncheurPkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0/a0;->a:Lzk0/r;

    .line 3
    iput-object p2, p0, Lcl0/a0;->b:Lzk0/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/a0;->b:Lzk0/s;

    invoke-virtual {v0, p1}, Lzk0/s;->H(Z)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {v1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->rc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {p1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->G3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lec0/d;->c1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {p1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->G3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lec0/d;->d1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "showPKTime = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "puncheurPkModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->qm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v2, "puncheurPkView.view.textPkCountDownTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->em:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->A6:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {p2}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->Xl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lec0/g;->z6:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcl0/a0;->a:Lzk0/r;

    invoke-virtual {p1}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->rc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
