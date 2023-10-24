.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DiagnoseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/AnimatorSet;

.field public final E:Lex0/a;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->F:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->o:Ljava/util/Map;

    const-string v0, "DiagnoseFragment"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->p:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->r:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->s:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->u:I

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->v:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->y:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->E:Lex0/a;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->y:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->A:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->qg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42900000    # 72.0f

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lzs0/f;->ZI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "#000000"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#E63A30"

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->X2()V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->M3(Z)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->P2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->Q2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->Z2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->A:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->v:I

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->u:I

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->O2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->S2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->T2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->V2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->u:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->v:I

    .line 3
    sget p2, Lzs0/f;->BF:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcx0/b;

    invoke-direct {v0, p0}, Lcx0/b;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    sget p2, Lzs0/f;->Mb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    :goto_2
    sget-object p2, Lzw0/a;->a:Lzw0/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {p2, v0}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->r:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->q:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->s:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->t:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->E:Lex0/a;

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->y:Ljava/util/HashMap;

    .line 12
    invoke-interface/range {v2 .. v8}, Lex0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex0/a;Ljava/util/HashMap;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {p2, v0}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    sget v0, Lzs0/f;->RJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lex0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_4
    sget v0, Lzs0/f;->WG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lex0/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " start mac\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", diagnoseType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    if-nez p2, :cond_8

    move-object p2, v1

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", kitType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", kitSubType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget p1, Lzs0/f;->BT:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Lzs0/f;->g9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->Xc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imgSuc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget v0, Lzs0/f;->YI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 6
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 7
    new-instance v8, Lcx0/a;

    invoke-direct {v8, p0}, Lcx0/a;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    aput-object v5, v3, v1

    const/4 v1, 0x1

    .line 9
    sget v5, Lzs0/f;->Mb:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0xb4

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v0, v3, p1

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->z:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    sget v3, Lzs0/f;->ZI:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v6, [F

    const/4 v11, 0x0

    aput v11, v10, v5

    const/high16 v12, -0x3e600000    # -20.0f

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x1

    aput v12, v10, v13

    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v13

    .line 6
    sget v4, Lzs0/f;->Xc:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v6

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->C:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 11
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 12
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v4, v5

    aput v11, v4, v13

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    aput-object v2, v1, v13

    .line 16
    sget p1, Lzs0/f;->Mb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v6

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->D:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T2()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 3
    sget v4, Lzs0/f;->Mb:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$e;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    sget v4, Lzs0/f;->Xc:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v1, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->B:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final V2()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzs0/g;->F0:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 4
    sget v1, Lzs0/f;->Q3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroidx/transition/AutoTransition;

    invoke-direct {v3}, Landroidx/transition/AutoTransition;-><init>()V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-static {v2, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lzs0/i;->Dd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Tv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->w9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcx0/c;

    invoke-direct {v1, p0}, Lcx0/c;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->D0:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->D()Lg01/c;

    move-result-object p1

    invoke-virtual {p1}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {p1, v0}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lex0/b;->prepare()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v0, v1}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lex0/b;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->z:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->A:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->B:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->C:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->D:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    return-void
.end method
