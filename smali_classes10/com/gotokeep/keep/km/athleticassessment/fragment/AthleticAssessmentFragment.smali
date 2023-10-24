.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AthleticAssessmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final F:F

.field public static final G:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$e;


# instance fields
.field public A:I

.field public B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public final C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

.field public D:J

.field public E:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lmn0/f;

.field public r:Lmn0/d;

.field public s:Lmn0/b;

.field public t:Lmn0/e;

.field public u:Lmn0/a;

.field public v:Lmn0/g;

.field public w:Lmn0/c;

.field public x:Lmn0/j;

.field public y:Lmn0/i;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->G:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$e;

    const/16 v0, 0x36

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lnn0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lnn0/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->l3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->o3()V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->A3()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B3(Lnn0/n;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->D3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->H3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->A:I

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->J3(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->K3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lmn0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lmn0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t:Lmn0/e;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lmn0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object p0
.end method

.method public static final synthetic p2()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F:F

    return v0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->c3()Lnn0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->A:I

    return p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->h3()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->i3(Lnn0/i;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->j3(Lnn0/k;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->a3()V

    const-string v1, "activity"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->y:Lmn0/i;

    const-string v1, "contentView"

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lmn0/i;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lmn0/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->y:Lmn0/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->r:Lmn0/d;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lmn0/d;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$q;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$r;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$r;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lmn0/d;-><init>(Landroid/view/View;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->r:Lmn0/d;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->r:Lmn0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmn0/d;->c()V

    :cond_3
    return-void
.end method

.method public final B3(Lnn0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnn0/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->q:Lmn0/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmn0/f;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Lnn0/l;->a:Lnn0/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->q:Lmn0/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmn0/f;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v0, Lgn0/f;->h9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$s;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->u1()Lek/i;

    move-result-object v0

    new-instance v1, Lnn0/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnn0/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$u;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    .line 5
    invoke-static {v0, v1, v2}, Lx30/r;->g(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->u1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->p1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$w;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "b"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G3(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lgn0/e;->s1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->u1()Lek/i;

    move-result-object v0

    .line 4
    new-instance v1, Lnn0/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0/b;->G1()I

    move-result v2

    invoke-direct {v1, v2}, Lnn0/k;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnn0/b;->V1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->u1()Lek/i;

    move-result-object v0

    sget-object v1, Lnn0/c;->a:Lnn0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I3(Ljn0/k;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljn0/k;->j1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Ljn0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljn0/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljn0/i;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->G3(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;)V

    :cond_3
    return-void
.end method

.method public final J3(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toast_warning"

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$z;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 13
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K3()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->D:J

    sub-long/2addr v0, v2

    const-string v2, "loading"

    invoke-static {v2, v0, v1}, Lso0/a;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lmn0/f;

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$x;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-direct {p2, p1, v0}, Lmn0/f;-><init>(Landroid/view/View;Lhj3/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->q:Lmn0/f;

    :cond_0
    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnn0/n;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object p2, Lnn0/m;->a:Lnn0/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V2()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn0/g;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_last_step_text_id_"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->G3(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lgn0/h;->V4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final X2()Lmn0/g;
    .locals 9

    .line 1
    new-instance v0, Lmn0/g;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmn0/g;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$f;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lmn0/g;Laj3/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-object v0
.end method

.method public final Z2(Ljn0/k;)Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lgn0/g;->o1:I

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->I3(Ljn0/k;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;->getContentTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->g3(Ljn0/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final b3()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final c3()Lnn0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/d;

    return-object v0
.end method

.method public final g3(Ljn0/k;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljn0/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljn0/k;->j1()I

    move-result v1

    check-cast p1, Ljn0/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljn0/h;->l1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljn0/h;->m1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljn0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljn0/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljn0/i;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->D:I

    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t:Lmn0/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmn0/e;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$g;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-direct {v0, v1, v2}, Lmn0/e;-><init>(Landroid/view/View;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t:Lmn0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t:Lmn0/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0/b;->v1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lmn0/e;->b(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i3(Lnn0/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmn0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmn0/a;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    .line 2
    invoke-virtual {p1}, Lnn0/i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->r1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    .line 4
    new-instance v0, Lnn0/k;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->G1()I

    move-result v1

    .line 6
    invoke-direct {v0, v1}, Lnn0/k;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmn0/a;->b()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnn0/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn0/a;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 11
    :goto_2
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_3
    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 13
    :cond_5
    check-cast v0, Ljn0/a;

    if-eqz v0, :cond_8

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lmn0/a;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 18
    sget v5, Lgn0/h;->I:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.km_action_finish_tip)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0}, Ljn0/a;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 20
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sport_%s_voice_5-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnn0/i;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lnn0/b;->Q1(Lnn0/b;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->u:Lmn0/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmn0/a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    :cond_7
    invoke-virtual {v0, v3}, Ljn0/a;->i1(Z)V

    const/4 p1, 0x6

    const-string v0, "action_complete"

    .line 24
    invoke-static {v0, v2, v2, p1, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$h;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    const-wide/16 v0, 0xbb8

    .line 26
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    .line 28
    new-instance v0, Lnn0/k;

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->G1()I

    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lnn0/k;-><init>(I)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j3(Lnn0/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w3(Lnn0/k;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v3(Lnn0/k;)V

    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x:Lmn0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn0/j;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->z3()V

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->s:Lmn0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmn0/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$i;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-direct {v0, v1, v2}, Lmn0/b;-><init>(Landroid/view/View;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->s:Lmn0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->s:Lmn0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn0/b;->b()V

    :cond_1
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmn0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-direct {v0, v1, v2}, Lmn0/c;-><init>(Landroid/view/View;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn0/c;->h()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn0/b;->X1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    const-string v1, "subType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn0/b;->W1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    const-string v1, "actionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn0/b;->S1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn0/b;->T1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    const-string v1, "uniqueId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn0/b;->Z1(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->E3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->y1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Lnn0/o;->a:Lnn0/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->s:Lmn0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn0/b;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmn0/c;->b()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->y:Lmn0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmn0/i;->a()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x:Lmn0/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmn0/j;->a()V

    .line 8
    :cond_4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->z:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn0/c;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->a3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w:Lmn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn0/c;->g()V

    :cond_0
    return-void
.end method

.method public final u3()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toast_exit_testing"

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lgn0/h;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lgn0/h;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    sget v1, Lgn0/h;->L5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$k;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    sget v1, Lgn0/h;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$l;->a:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$l;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 14
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v3(Lnn0/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnn0/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->D:J

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->R1()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->X2()Lmn0/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmn0/g;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmn0/g;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmn0/g;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmn0/g;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p1}, Lnn0/k;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_b

    const/4 v5, 0x0

    .line 12
    :goto_2
    :try_start_0
    sget-object v6, Lwi3/g;->h:Lwi3/g$a;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v6

    invoke-virtual {v6}, Lnn0/b;->q1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn0/k;

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 14
    :goto_3
    invoke-static {v6}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    sget-object v7, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v6}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    :goto_4
    invoke-static {v6}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v6, v4

    :cond_6
    check-cast v6, Ljn0/k;

    if-eqz v6, :cond_a

    .line 16
    instance-of v7, v6, Ljn0/i;

    const/4 v8, -0x2

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v6}, Ljn0/k;->j1()I

    move-result v7

    if-ne v7, v3, :cond_7

    move-object v7, v6

    check-cast v7, Ljn0/i;

    invoke-virtual {v7}, Ljn0/i;->m1()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    :cond_7
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->Z2(Ljn0/k;)Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 19
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->Z2(Ljn0/k;)Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "_last_step_text_id_"

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_5
    if-eq v5, v1, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-void

    .line 25
    :cond_b
    :try_start_1
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->q1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lnn0/k;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn0/k;

    goto :goto_6

    :cond_c
    move-object p1, v4

    .line 27
    :goto_6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_7
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p1, v4

    :cond_d
    check-cast p1, Ljn0/k;

    if-eqz p1, :cond_f

    .line 29
    instance-of v0, p1, Ljn0/i;

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 30
    move-object v4, p1

    check-cast v4, Ljn0/i;

    invoke-virtual {v4}, Ljn0/i;->n1()I

    move-result v5

    aput v5, v1, v2

    invoke-virtual {v4}, Ljn0/i;->l1()I

    move-result v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "valueAnimator"

    .line 31
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljn0/k;->i1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$m;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$n;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Ljn0/k;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Lnn0/p;->a:Lnn0/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x6

    const-string v0, "loading"

    .line 37
    invoke-static {v0, v4, v4, p1, v4}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final w3(Lnn0/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->a3()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnn0/k;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->D:J

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->R1()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x:Lmn0/j;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lmn0/j;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$o;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    invoke-direct {p1, v0, v1}, Lmn0/j;-><init>(Landroid/view/View;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x:Lmn0/j;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x:Lmn0/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmn0/j;->b()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->b3()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Lnn0/p;->a:Lnn0/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x6

    const-string v0, "loading"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1, p1, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->V2()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn0/g;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn0/g;->d()Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmn0/g;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->v:Lmn0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmn0/g;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lgn0/h;->G1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$p;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
