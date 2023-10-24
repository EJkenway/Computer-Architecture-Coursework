.class public final Lcom/keep/trainingengine/scene/training/stepview/RestStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RestStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/scene/training/stepview/RestStepView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/keep/trainingengine/data/TrainingData;

.field public j:I

.field public n:I

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/e;->K:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->h:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->K:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->h:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->K:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->Z2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->X2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V

    return-void
.end method

.method public static final X2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->U2(I)V

    return-void
.end method

.method public static final Z2(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->o:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionPresenter"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingData"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->i:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method

.method public final T2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->U2(I)V

    return-void
.end method

.method public final U2(I)V
    .locals 3

    .line 1
    sget v0, Lud3/d;->B2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lud3/f;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    iget v1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    sub-int v1, v0, v1

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    .line 5
    sget v0, Lud3/d;->A2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    iget v2, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->p:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->i:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextTrainingStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 3
    sget v2, Lud3/d;->m1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    if-nez v1, :cond_3

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 5
    sget v2, Lud3/d;->n1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    .line 6
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    sget v1, Lud3/d;->B2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    sget v4, Lud3/f;->l0:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    sget v1, Lud3/d;->o1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/f;->h:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getMottoData()Lcom/keep/trainingengine/data/MottoData;

    move-result-object v0

    .line 13
    sget v1, Lud3/d;->l1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lud3/d;->k1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoData;->getAuthor()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u2014\u2014"

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    iget v1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    sub-int v1, v0, v1

    add-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0, v5}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->a3(IZ)V

    .line 17
    sget v0, Lud3/d;->A2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    iget v1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->W2()V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    sget v0, Lud3/d;->B2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lof3/e;

    invoke-direct {v1, p0}, Lof3/e;-><init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lud3/d;->P1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lof3/d;

    invoke-direct {v1, p0}, Lof3/d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a3(IZ)V
    .locals 5

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lud3/d;->H1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v3, "progress"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-static {p1, v2}, Loj3/o;->e(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/keep/trainingengine/widget/CircleRestView;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lud3/d;->H1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {p2, p1}, Lcom/keep/trainingengine/widget/CircleRestView;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    sub-int p1, p2, p1

    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    sub-int p1, p2, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double p1, p2

    div-double/2addr v1, p1

    const/16 p1, 0x3e8

    int-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p2, v1

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->a3(IZ)V

    .line 3
    sget p1, Lud3/d;->A2:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    iget p2, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->c(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->d(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->e(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->_$_clearFindViewByIdCache()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/e;->K:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->V2()V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->i:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public final setAddRestTimeCallback(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->p:Lhj3/l;

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public final setSkipRestCallback(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->o:Lhj3/a;

    return-void
.end method

.method public setStepViewGone()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lwf3/c;->c(Landroid/view/View;JJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$b;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView$b;-><init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 4

    .line 1
    invoke-static {p0}, Lwf3/f0;->r(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x64

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lwf3/c;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->j:I

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->V2()V

    return-void
.end method
