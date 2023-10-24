.class public final Lz62/b;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CalorieCalibrationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz62/b$a;
    }
.end annotation


# instance fields
.field public final j:I

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:I

.field public q:I

.field public final r:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final s:Lhj3/l;
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

    new-instance v0, Lz62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz62/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 2
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

    iput-object p2, p0, Lz62/b;->r:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Lz62/b;->s:Lhj3/l;

    .line 2
    sget p1, Ln02/d;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lz62/b;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v0

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lz62/b;->n:Ljava/lang/Float;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lz62/b;->o:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic l(Lz62/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62/b;->s:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lz62/b;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62/b;->r:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic n(Lz62/b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62/b;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic o(Lz62/b;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz62/b;->o:Ljava/lang/Float;

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

.method public final p()Lz62/b;
    .locals 1

    .line 1
    sget v0, Ln02/g;->v:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    iget v0, p0, Lz62/b;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    invoke-virtual {p0}, Lz62/b;->q()V

    return-object p0
.end method

.method public final q()V
    .locals 7

    .line 1
    sget v0, Ln02/f;->zh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCalorieCalibrationTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->C3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ln02/f;->yh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCalorieCalibrationDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->G3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lz62/b;->n:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 4
    sget v0, Ln02/f;->Ch:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCalorieValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3f333333    # 0.7f

    mul-float v0, v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lz62/b;->r(IZ)I

    move-result v0

    iput v0, p0, Lz62/b;->p:I

    const v0, 0x3fa66666    # 1.3f

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lz62/b;->r(IZ)I

    move-result v0

    iput v0, p0, Lz62/b;->q:I

    .line 7
    sget v0, Ln02/f;->ns:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/view/RulerView;

    iget v0, p0, Lz62/b;->p:I

    int-to-float v2, v0

    iget v0, p0, Lz62/b;->q:I

    int-to-float v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 8
    :cond_0
    sget v0, Ln02/f;->ns:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    new-instance v1, Lz62/b$b;

    invoke-direct {v1, p0}, Lz62/b$b;-><init>(Lz62/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    .line 9
    sget v0, Ln02/f;->ul:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lz62/b$c;

    invoke-direct {v1, p0}, Lz62/b$c;-><init>(Lz62/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ln02/f;->M3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lz62/b$d;

    invoke-direct {v1, p0}, Lz62/b$d;-><init>(Lz62/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(IZ)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 2
    div-int/lit8 p1, p1, 0x5

    goto :goto_0

    .line 3
    :cond_1
    div-int/lit8 p1, p1, 0x5

    :goto_0
    mul-int/lit8 p1, p1, 0x5

    :goto_1
    return p1
.end method
