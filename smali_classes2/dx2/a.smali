.class public final Ldx2/a;
.super Landroidx/lifecycle/ViewModel;
.source "HeaderColorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx2/a$a;
    }
.end annotation


# static fields
.field public static final m:F


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/k<",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:I

.field public final i:I

.field public final j:Landroid/animation/ArgbEvaluator;

.field public k:F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx2/a$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x43700000    # 240.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Ldx2/a;->m:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget v0, Lnw2/a;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Ldx2/a;->e:I

    .line 5
    sget v1, Lnw2/a;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Ldx2/a;->f:I

    .line 6
    sget v1, Lnw2/a;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ldx2/a;->g:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Ldx2/a;->h:I

    .line 8
    sget v0, Lnw2/a;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Ldx2/a;->i:I

    .line 9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldx2/a;->j:Landroid/animation/ArgbEvaluator;

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Ldx2/a;->k:F

    .line 11
    iput v0, p0, Ldx2/a;->l:F

    return-void
.end method


# virtual methods
.method public final j1(I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    .line 1
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v0, v0, [I

    const/16 v4, 0x99

    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    aput v4, v0, v5

    aput p1, v0, v2

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ldx2/a;->i:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Ldx2/a;->f:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ldx2/a;->h:I

    return v0
.end method

.method public final p1()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/k<",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget v0, p0, Ldx2/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx2/a;->t1(Ljava/lang/Integer;)V

    .line 2
    iget v0, p0, Ldx2/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx2/a;->s1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final s1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldx2/a;->d:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Ldx2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2/a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldx2/a;->v1(I)V

    :cond_0
    return-void
.end method

.method public final u1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldx2/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Ldx2/a;->j:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Ldx2/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx2/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/k;

    invoke-virtual {p0, p1}, Ldx2/a;->j1(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xde

    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Ldx2/a;->e:I

    :cond_0
    invoke-virtual {p0, v0}, Ldx2/a;->v1(I)V

    :cond_1
    return-void
.end method

.method public final x1(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    sget v0, Ldx2/a;->m:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    .line 2
    iget v0, p0, Ldx2/a;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Ldx2/a;->k:F

    .line 4
    invoke-virtual {p0, p1}, Ldx2/a;->u1(F)V

    const v0, 0x3e2aaaab

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ldx2/a;->w1(Z)V

    return-void
.end method

.method public final y1(F)V
    .locals 5

    .line 1
    iget v0, p0, Ldx2/a;->l:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ldx2/a;->l:F

    .line 3
    iget v3, p0, Ldx2/a;->k:F

    int-to-float v4, v2

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    invoke-virtual {p0, v3}, Ldx2/a;->u1(F)V

    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const v0, 0x3f333333    # 0.7f

    :goto_1
    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 4
    iget p1, p0, Ldx2/a;->k:F

    const v0, 0x3e2aaaab

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Ldx2/a;->w1(Z)V

    return-void
.end method
