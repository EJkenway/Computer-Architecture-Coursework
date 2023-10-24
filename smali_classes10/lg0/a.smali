.class public final Llg0/a;
.super Ljava/lang/Object;
.source "CoachManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Llg0/a;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Llg0/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llg0/a;->g(I)V

    return-void
.end method

.method public static final synthetic b(Llg0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg0/a;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Llg0/a;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llg0/a;->e:I

    .line 3
    iget-object v0, p0, Llg0/a;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Llg0/a;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg0/a;->b:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Llg0/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Llg0/a$b;-><init>(Ljava/lang/String;Llg0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llg0/a;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    .line 2
    iget-object p1, p0, Llg0/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->G0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llg0/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lec0/e;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Llg0/a;->k()V

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llg0/a;->e:I

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg0/a;->l()V

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llg0/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->gd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x270f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt p1, v2, :cond_2

    .line 2
    sget v1, Lec0/g;->V0:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v4}, Loj3/o;->e(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v2, 0x1869f

    if-ge p1, v2, :cond_4

    .line 5
    rem-int/lit16 v2, p1, 0x3e8

    .line 6
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    new-array v5, v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".0"

    const/4 v5, 0x2

    .line 7
    invoke-static {p1, v2, v4, v5, v1}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    sget v1, Lec0/g;->W0:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 11
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Lec0/g;->U0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llg0/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {p0}, Llg0/a;->l()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg0/a;->k()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llg0/a;->d:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llg0/a;->e:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llg0/a;->d:Z

    .line 2
    iput v0, p0, Llg0/a;->e:I

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg0/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llg0/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llg0/a;->e:I

    .line 3
    invoke-virtual {p0}, Llg0/a;->c()V

    :cond_0
    return-void
.end method
