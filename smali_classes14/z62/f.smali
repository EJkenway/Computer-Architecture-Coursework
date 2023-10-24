.class public final Lz62/f;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "WeightCalibrationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz62/f$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public n:F

.field public o:F

.field public final p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz62/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz62/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz62/f;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Lz62/f;->q:Lhj3/l;

    .line 2
    sget p1, Ln02/d;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lz62/f;->j:I

    .line 3
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz62/f;->q(Lit/l2;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz62/f;->n:F

    .line 4
    iput p1, p0, Lz62/f;->o:F

    return-void
.end method

.method public static final synthetic l(Lz62/f;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62/f;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lz62/f;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62/f;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic n(Lz62/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lz62/f;->o:F

    return p0
.end method

.method public static final synthetic o(Lz62/f;F)V
    .locals 0

    .line 1
    iput p1, p0, Lz62/f;->o:F

    return-void
.end method

.method public static final synthetic p(Lz62/f;FLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz62/f;->u(FLhj3/l;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    return-void
.end method

.method public final q(Lit/l2;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lit/l2;->X()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lit/l2;->X()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/16 p1, 0x39

    :goto_0
    return p1
.end method

.method public final r()Lz62/f;
    .locals 1

    .line 1
    sget v0, Ln02/g;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    iget v0, p0, Lz62/f;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    invoke-virtual {p0}, Lz62/f;->s()V

    return-object p0
.end method

.method public final s()V
    .locals 8

    .line 1
    sget v0, Ln02/f;->Vm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textWeightCalibrationTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->H3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ln02/f;->Um:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textWeightCalibrationDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->I3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ln02/f;->Wm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textWeightValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lz62/f;->n:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lz62/f;->n:F

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2}, Loj3/o;->m(FFF)F

    move-result v0

    iput v0, p0, Lz62/f;->n:F

    .line 5
    sget v0, Ln02/f;->Uu:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/RulerView;

    iget v5, p0, Lz62/f;->n:F

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    new-instance v1, Lz62/f$b;

    invoke-direct {v1, p0}, Lz62/f$b;-><init>(Lz62/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    .line 7
    sget v0, Ln02/f;->vl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lz62/f$c;

    invoke-direct {v1, p0}, Lz62/f$c;-><init>(Lz62/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ln02/f;->O3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lz62/f$d;

    invoke-direct {v1, p0}, Lz62/f$d;-><init>(Lz62/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "currentWeight"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lit/l2;->c1(I)V

    .line 4
    invoke-virtual {v0}, Lit/l2;->i()V

    :cond_0
    return-void
.end method

.method public final u(FLhj3/l;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    move/from16 v0, p1

    float-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->J(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    invoke-interface {v0, v2}, Los/i1;->F(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v2, Lz62/f$e;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4, v1}, Lz62/f$e;-><init>(Lz62/f;Lhj3/l;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
