.class public abstract Lw43/a;
.super Lcom/google/android/material/bottomsheet/a;
.source "BaseQuitBottomSheet.kt"


# instance fields
.field public final q:Lqt2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqt2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw43/a;->q:Lqt2/c;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Ldy2/c;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "behavior"

    if-lez v0, :cond_1

    .line 4
    sget v2, Ldy2/e;->Sh:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "parent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw43/a;->q:Lqt2/c;

    iget-object v2, v2, Lqt2/c;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Los/h1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lw43/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lw43/a$a;-><init>(Lw43/a;Lhj3/l;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->U6:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lw43/a;->h()V

    .line 4
    invoke-virtual {p0}, Lw43/a;->i()V

    return-void
.end method
