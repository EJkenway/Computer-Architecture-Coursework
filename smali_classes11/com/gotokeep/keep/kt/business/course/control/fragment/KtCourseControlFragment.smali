.class public final Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtCourseControlFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$a;,
        Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$a;


# instance fields
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

.field public p:Lcw0/l;

.field public q:Lcw0/c;

.field public r:Lcw0/g;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->u:Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lew0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lbw0/a$b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->r:Lcw0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playingPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcw0/g;->I1(Lbw0/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->p:Lcw0/l;

    if-nez v0, :cond_1

    const-string v0, "restPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcw0/l;->x1(Lbw0/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->q:Lcw0/c;

    if-nez v0, :cond_2

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcw0/c;->v1(Lbw0/a;)V

    .line 5
    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object p1

    invoke-virtual {p1}, Lwa3/b;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_3
    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->Z2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->C2()V

    :goto_0
    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->Ha:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lzs0/i;->Ia:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    sget v0, Lzs0/i;->hx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    new-instance v0, Law0/j;

    invoke-direct {v0, p1, p0}, Law0/j;-><init>(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    new-instance p2, Law0/h;

    invoke-direct {p2, p1}, Law0/h;-><init>(Lew0/a;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 8
    sget p1, Lzs0/i;->Ux:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final O2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lew0/a;->v1()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final P2(Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lew0/a;->v1()V

    .line 2
    invoke-virtual {p0}, Lew0/a;->t1()V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->i3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lzs0/i;->Ia:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    sget v0, Lzs0/i;->hx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    new-instance v0, Law0/i;

    invoke-direct {v0, p1, p0}, Law0/i;-><init>(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 7
    new-instance v0, Law0/g;

    invoke-direct {v0, p0, p1}, Law0/g;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 8
    sget p1, Lzs0/i;->Ja:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final S2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lew0/a;->v1()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/course/mesh/KirinMeshActivity;->i:Lcom/gotokeep/keep/kt/business/course/mesh/KirinMeshActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/course/mesh/KirinMeshActivity$a;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lew0/a;->v1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/i;->s1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->T2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lbw0/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->I2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lbw0/a$b;)V

    return-void
.end method

.method public static synthetic i2(Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->P2(Lew0/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->S2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->Q2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->N2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->O2(Lew0/a;Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->J2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->F2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->V2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)Lew0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->A2()Lew0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lew0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    return-object v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->On:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "progressDialogContentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    new-instance v0, Lcw0/l;

    sget v1, Lzs0/f;->GR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.course.control.mvp.view.KtCourseRemoteControlRestView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    invoke-direct {v0, v1}, Lcw0/l;-><init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;)V

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->p:Lcw0/l;

    .line 3
    new-instance v0, Lcw0/c;

    sget v1, Lzs0/f;->iR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.course.control.mvp.view.KtCourseRemoteControlPauseView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;

    invoke-direct {v0, v1}, Lcw0/c;-><init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPauseView;)V

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->q:Lcw0/c;

    .line 5
    new-instance v0, Lcw0/g;

    sget v1, Lzs0/f;->kR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.course.control.mvp.view.KtCourseRemoteControlPlayingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    invoke-direct {v0, v1}, Lcw0/g;-><init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;)V

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->r:Lcw0/g;

    return-void
.end method

.method public F1()Z
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->F1()Z

    move-result v0

    return v0
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->A2()Lew0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lew0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Law0/b;

    invoke-direct {v3, p0}, Law0/b;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lew0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Law0/d;

    invoke-direct {v3, p0}, Law0/d;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lew0/a;->A1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Law0/f;

    invoke-direct {v4, p0, v0}, Law0/f;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lew0/a;->z1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Law0/e;

    invoke-direct {v4, p0, v0}, Law0/e;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;Lew0/a;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lew0/a;->y1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Law0/c;

    invoke-direct {v2, p0}, Law0/c;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->A2()Lew0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lew0/a;->E1(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->z2()Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->initView()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->G2()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->D2()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->X2(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->A2()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->L1()V

    return-void
.end method

.method public final X2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->p:Lcw0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "restPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lbw0/a$a;

    invoke-direct {v2, p1}, Lbw0/a$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcw0/l;->x1(Lbw0/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->q:Lcw0/c;

    if-nez v0, :cond_1

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lbw0/a$a;

    invoke-direct {v2, p1}, Lbw0/a$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcw0/c;->v1(Lbw0/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->r:Lcw0/g;

    if-nez v0, :cond_2

    const-string v0, "playingPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lbw0/a$a;

    invoke-direct {v0, p1}, Lbw0/a$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcw0/g;->I1(Lbw0/a;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->On:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "progressDialogContentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzs0/e;->u:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lzs0/d;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->z0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Law0/a;

    invoke-direct {v1, p0}, Law0/a;-><init>(Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->X2(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->z2()Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final z2()Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/control/fragment/KtCourseControlFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver;

    return-object v0
.end method
