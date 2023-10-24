.class public final Luj0/i;
.super Ljava/lang/Object;
.source "LiveProgressView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Z

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/i;->g:Landroid/view/View;

    const/high16 p1, 0x43820000    # 260.0f

    .line 2
    invoke-static {p1}, Lx93/a;->a(F)F

    move-result p1

    iput p1, p0, Luj0/i;->j:F

    return-void
.end method

.method public static synthetic a(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Luj0/i;->g(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Luj0/i;Loh0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luj0/i;->h(Luj0/i;Loh0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Luj0/i;Lhj3/a;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Luj0/i;->p(Luj0/i;Lhj3/a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Luj0/i;->i(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic e(Luj0/i;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luj0/i;->f(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;Landroid/view/View;)V
    .locals 0

    const-string p4, "$presenter"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tip"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$manager"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luj0/d;->S(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;)V

    .line 2
    invoke-virtual {p2, p3}, Luj0/i;->m(Loh0/m;)V

    return-void
.end method

.method public static final h(Luj0/i;Loh0/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$manager"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luj0/i;->m(Loh0/m;)V

    return-void
.end method

.method public static final i(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luj0/i;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final p(Luj0/i;Lhj3/a;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inflateDone"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Luj0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Luj0/i;->i:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Luj0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v3, Lec0/e;->u5:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object/from16 v4, p4

    invoke-static {v3, v4}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/e;->gl:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.textHello)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Luj0/i;->q(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5
    sget v3, Lec0/e;->Vn:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "titleTextView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Luj0/i;->q(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 10
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    const/4 v7, 0x2

    new-array v13, v7, [I

    const-string v7, "#24C789"

    .line 12
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v13, v5

    const-string v5, "#82F4C9"

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v13, v6

    const/4 v14, 0x0

    .line 14
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    .line 15
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->b()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/e;->ik:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.textContent)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Luj0/i;->q(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/e;->Sj:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.textBtn)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Luj0/i;->q(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 19
    sget v3, Lec0/e;->Ba:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutSuitProcessView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v5, v0, Luj0/i;->j:F

    .line 21
    invoke-static {v3, v5}, Lud0/f;->q(Landroid/view/View;F)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Luj0/e;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {v4, v6, v5, v0, v1}, Luj0/e;-><init>(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v3, Luj0/f;

    invoke-direct {v3, v0, v1}, Luj0/f;-><init>(Luj0/i;Loh0/m;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v1, Luj0/h;

    invoke-direct {v1, v0, v2}, Luj0/h;-><init>(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    iget-object v0, p0, Luj0/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x28

    .line 2
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    .line 3
    sget v3, Lec0/e;->Vn:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    sget v2, Lec0/e;->ik:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    sget v1, Lec0/e;->v1:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.findViewById<View>(R.id.imgQuotes)"

    if-lez v0, :cond_0

    .line 7
    sget v5, Lec0/e;->w6:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v4, p1

    move v9, v0

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v2, 0x20

    .line 11
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    add-int v7, v2, v0

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 14
    :cond_0
    sget v9, Lec0/e;->w6:I

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    .line 17
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final k()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0/i;->g:Landroid/view/View;

    sget v1, Lec0/e;->zr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Luj0/i;->g:Landroid/view/View;

    sget v1, Lec0/e;->gb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.liveProgress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final m(Loh0/m;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luj0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/e;->Ba:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutSuitProcessView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Luj0/i;->j:F

    .line 3
    new-instance v3, Luj0/i$a;

    invoke-direct {v3, v0, p1}, Luj0/i$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Loh0/m;)V

    invoke-static {v1, v2, v3}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    :goto_0
    return-void
.end method

.method public final n(Lqd0/a;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->hb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->b(Lqd0/a;Landroid/app/Activity;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj0/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Luj0/i;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luj0/i;->i:Z

    .line 5
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lec0/f;->u0:I

    .line 7
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 8
    new-instance v2, Luj0/g;

    invoke-direct {v2, p0, p2}, Luj0/g;-><init>(Luj0/i;Lhj3/a;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->hb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->c()V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Loh0/m;->L0(Z)V

    .line 2
    new-instance v0, Luj0/i$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luj0/i$b;-><init>(Luj0/i;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Luj0/i;->o(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj0/i;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->hb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/LiveProgressBar;->d(I)V

    return-void
.end method
