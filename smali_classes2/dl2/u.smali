.class public final Ldl2/u;
.super Ljava/lang/Object;
.source "HardwareTabToolbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2/u$a;
    }
.end annotation


# static fields
.field public static final c:F

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/animation/ArgbEvaluator;

.field public final b:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl2/u$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x43700000    # 240.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Ldl2/u;->c:F

    .line 2
    sget v0, Lmi2/c;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldl2/u;->d:I

    .line 3
    sget v0, Lmi2/c;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldl2/u;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/u;->b:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Ldl2/u;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic a(Ldl2/u;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/u;->a:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Ldl2/u;->c:F

    return v0
.end method

.method public static final synthetic c(Ldl2/u;)Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/u;->b:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Ldl2/u;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Ldl2/u;->e:I

    return v0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldl2/u$b;

    invoke-direct {v0, p0}, Ldl2/u$b;-><init>(Ldl2/u;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
