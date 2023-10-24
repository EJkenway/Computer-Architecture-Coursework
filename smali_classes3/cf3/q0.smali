.class public final Lcf3/q0;
.super Ljava/lang/Object;
.source "ProjectSearchUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf3/q0$a;,
        Lcf3/q0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

.field public C:Ljava/lang/Integer;

.field public D:I

.field public E:I

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lxd3/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public x:Lcf3/c0;

.field public y:Lcf3/b0;

.field public z:Ltj3/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf3/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf3/q0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxd3/a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcf3/q0;->b:Lxd3/a;

    .line 2
    sget p2, Lud3/d;->n2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.textIntroductions)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->c:Landroid/widget/TextView;

    .line 3
    sget p2, Lud3/d;->r3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.viewGrayCaution)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->d:Landroid/view/View;

    .line 4
    sget p2, Lud3/d;->C2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.textScreenTitle)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    .line 5
    sget p2, Lud3/d;->C:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.firstDeviceWrapper)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget p2, Lud3/d;->m2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.textFirstDeviceName)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    .line 7
    sget p2, Lud3/d;->q3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.viewFirstDeviceSelected)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->h:Landroid/view/View;

    .line 8
    sget p2, Lud3/d;->K1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.secondDeviceWrapper)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget p2, Lud3/d;->F2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.textSecondDeviceName)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Lud3/d;->x3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.viewSecondDeviceSelected)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->k:Landroid/view/View;

    .line 11
    sget p2, Lud3/d;->j1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.moreDeviceWrapper)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget p2, Lud3/d;->s2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.textMoreDevice)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    .line 13
    sget p2, Lud3/d;->w3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.viewMoreDevice)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->n:Landroid/view/View;

    .line 14
    sget p2, Lud3/d;->i1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.moreDeviceListWrapper)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->o:Landroid/view/View;

    .line 15
    sget p2, Lud3/d;->C1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.recyclerDeviceList)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget p2, Lud3/d;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.viewCommonProject)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v0, Lud3/d;->c2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewCommonProject.findVi\u2026d(R.id.textCommonProject)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcf3/q0;->r:Landroid/widget/TextView;

    .line 18
    sget v0, Lud3/d;->p2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewCommonProject.findVi\u2026d(R.id.textLastDeviceTag)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcf3/q0;->s:Landroid/view/View;

    .line 19
    sget p2, Lud3/d;->v3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "parent.findViewById(R.id.viewKeepProject)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    sget p2, Lud3/d;->o2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewKeepProject.findViewById(R.id.textKeepProject)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->u:Landroid/widget/TextView;

    .line 21
    sget p2, Lud3/d;->N2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewKeepProject.findViewById(R.id.textTrial)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    .line 22
    sget p2, Lud3/d;->t3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewKeepProject.findView\u2026R.id.viewIconKeepProject)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcf3/q0;->w:Landroid/view/View;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcf3/q0;->D:I

    .line 24
    iput p1, p0, Lcf3/q0;->E:I

    return-void
.end method

.method public static synthetic E(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcf3/q0;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final J(Lcf3/q0;Lhj3/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClick"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcf3/q0;->A:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    sget v0, Lud3/f;->H:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p2, p0, Lcf3/q0;->s:Landroid/view/View;

    invoke-static {p2}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->s:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {p2}, Lxd3/a;->getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcf3/q0;->a0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    .line 8
    iput-boolean v0, p0, Lcf3/q0;->A:Z

    .line 9
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string p1, "normal"

    invoke-interface {p0, p1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Landroid/view/View;)V
    .locals 1

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onClick"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p5, p0, Lcf3/q0;->A:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p5, Lcf3/q0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p5, p1

    :goto_0
    const/4 p5, 0x1

    if-eq p1, p5, :cond_3

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ProjectSearchUI"

    const-string p4, "\u672a\u77e5\u6295\u5c4f\u65b9\u5f0f"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p5, p0, Lcf3/q0;->A:Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p2, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "parent.context"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lud3/c;->s:I

    invoke-virtual {p0, p2, p4}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {p1}, Lxd3/a;->getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcf3/q0;->a0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    .line 12
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Lcf3/q0;->A:Z

    .line 14
    iget-object p0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string p1, "native"

    invoke-interface {p0, p1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lwf3/h0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-nez p4, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-virtual {p4, p1}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->b(Lxd3/a;)V

    .line 17
    :goto_1
    iget-object p0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string p1, "mirror"

    invoke-interface {p0, p1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final N(Lcf3/q0;Lij3/b0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$introduceUrl"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lwf3/h0;->a:Lwf3/h0;

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lwf3/h0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcf3/q0;->b:Lxd3/a;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lxd3/a;->openSchema(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string p1, "difference"

    invoke-interface {p0, p1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcf3/q0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf3/q0;->P(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZ)V

    return-void
.end method

.method public static final R(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final V(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;ILandroid/view/View;)V
    .locals 0

    const-string p8, "this$0"

    invoke-static {p0, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$textDeviceName"

    invoke-static {p1, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$viewDeviceSelected"

    invoke-static {p6, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcf3/q0;->C(Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;I)V

    return-void
.end method

.method public static final X(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public static final Y(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public static final Z(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public static synthetic a(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcf3/q0;->Y(Lcf3/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcf3/q0;Lij3/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf3/q0;->N(Lcf3/q0;Lij3/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcf3/q0;->Z(Lcf3/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcf3/q0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcf3/q0;->b0(Z)V

    return-void
.end method

.method public static synthetic d(Lcf3/q0;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf3/q0;->J(Lcf3/q0;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcf3/q0;->g0(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcf3/q0;->h0(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcf3/q0;->V(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static final g0(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activity"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf3/q0;->B(Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic h(Lcf3/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcf3/q0;->X(Lcf3/q0;Landroid/view/View;)V

    return-void
.end method

.method public static final h0(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;ZLandroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activity"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf3/q0;->B(Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic i(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcf3/q0;->L(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcf3/q0;->R(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcf3/q0;)Lcf3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/q0;->y:Lcf3/b0;

    return-object p0
.end method

.method public static final synthetic l(Lcf3/q0;)Lcf3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/q0;->x:Lcf3/c0;

    return-object p0
.end method

.method public static final synthetic m(Lcf3/q0;)Lxd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/q0;->b:Lxd3/a;

    return-object p0
.end method

.method public static final synthetic n(Lcf3/q0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic o(Lcf3/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcf3/q0;->E:I

    return p0
.end method

.method public static final synthetic p(Lcf3/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcf3/q0;->D:I

    return p0
.end method

.method public static final synthetic q(Lcf3/q0;)Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3/q0;->B:Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    return-object p0
.end method

.method public static final synthetic r(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcf3/q0;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic s(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf3/q0;->B:Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    return-void
.end method

.method public static final synthetic t(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf3/q0;->i0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcf3/q0;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProjectSearchUI"

    const-string v3, "\u6210\u529f\u83b7\u53d6\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcf3/q0;->A:Z

    return-void
.end method

.method public final B(Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwf3/h0;->a:Lwf3/h0;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lwf3/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcf3/q0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string v1, "more_devices"

    invoke-interface {v0, v1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textMoreDevice.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lud3/a;->s:I

    invoke-virtual {p0, v1, v2}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcf3/q0;->n:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewMoreDevice.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lud3/c;->D:I

    invoke-virtual {p0, v1, v2}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcf3/q0;->h:Landroid/view/View;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textFirstDeviceName.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lud3/a;->j:I

    .line 12
    invoke-virtual {p0, v1, v2}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcf3/q0;->k:Landroid/view/View;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "textSecondDeviceName.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0, p1, p3}, Lcf3/q0;->e0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move v6, p4

    .line 20
    invoke-static/range {v2 .. v8}, Lcf3/q0;->Q(Lcf3/q0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;I)V
    .locals 8

    .line 1
    sget-object v0, Lwf3/h0;->a:Lwf3/h0;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lwf3/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ProjectSearchUI"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    const-string v1, "devices"

    invoke-interface {v0, v1}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcf3/q0;->s:Landroid/view/View;

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcf3/q0;->s:Landroid/view/View;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 7
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const-string v1, "textTrial.context"

    const/4 v4, 0x1

    if-ne p3, v0, :cond_6

    iget-object v5, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v5}, Lxd3/a;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    :cond_6
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p3, v0, :cond_a

    iget-object v5, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v5}, Lxd3/a;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9
    :cond_9
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-static {p3}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 10
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    sget v0, Lud3/f;->e0:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->t:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    sget v0, Lud3/d;->N2:I

    const/16 v1, 0x34

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v1, 0x12

    .line 17
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 18
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_a
    if-ne p3, v0, :cond_e

    .line 19
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-static {p3}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 20
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    if-nez p4, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getRecommended()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    sget v5, Lud3/f;->S:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->G:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    .line 23
    :cond_d
    iget-object v0, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    sget v5, Lud3/f;->g0:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->I:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    :goto_8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 27
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    sget v0, Lud3/d;->N2:I

    const/16 v1, 0x26

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v1, 0x11

    .line 29
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 30
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    .line 31
    :cond_e
    iget-object p3, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-static {p3}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 32
    :goto_9
    iget-object p3, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {p3, p2}, Lxd3/a;->updateCurrentDeviceInfo(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    .line 33
    iget-object p3, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {p3}, Lxd3/a;->isRelease()Z

    move-result p3

    if-nez p3, :cond_10

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_10

    const/4 p2, 0x3

    goto :goto_b

    :cond_10
    const/4 p2, 0x1

    .line 34
    :goto_b
    iget-object p3, p0, Lcf3/q0;->r:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    iget-object p3, p0, Lcf3/q0;->u:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    invoke-virtual {p0, p4, v2, v2, p5}, Lcf3/q0;->P(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZ)V

    .line 37
    invoke-static {p6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "textDeviceName.context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lud3/a;->s:I

    invoke-virtual {p0, p2, p3}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "textMoreDevice.context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lud3/a;->j:I

    invoke-virtual {p0, p2, p3}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcf3/q0;->n:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "viewMoreDevice.context"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lud3/c;->C:I

    invoke-virtual {p0, p2, p4}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_12

    if-eq p7, v4, :cond_11

    goto :goto_c

    .line 43
    :cond_11
    iget-object p1, p0, Lcf3/q0;->h:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "textFirstDeviceName.context"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2, p3}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 48
    :cond_12
    iget-object p1, p0, Lcf3/q0;->k:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "textSecondDeviceName.context"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    return-void
.end method

.method public final D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxd3/a;->getMirrorFloatWindowLocation(Z)Lwi3/k;

    move-result-object v6

    .line 2
    sget-object v0, Lyf3/a;->a:Lyf3/a$a;

    iget-object v1, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v1}, Lxd3/a;->isRelease()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lyf3/a$a;->f(Landroid/content/Context;Z)Lyf3/a$b;

    move-result-object v0

    .line 3
    sget v1, Lud3/e;->y:I

    new-instance v2, Lcf3/q0$c;

    invoke-direct {v2, p0}, Lcf3/q0$c;-><init>(Lcf3/q0;)V

    invoke-virtual {v0, v1, v2}, Lyf3/a$b;->g(ILbg3/c;)Lyf3/a$b;

    move-result-object v0

    .line 4
    sget v1, Lud3/d;->g1:I

    invoke-virtual {v0, v1}, Lyf3/a$b;->f(I)Lyf3/a$b;

    move-result-object v0

    const-string v1, "ProjectSearchUI"

    .line 5
    invoke-virtual {v0, v1}, Lyf3/a$b;->k(Ljava/lang/String;)Lyf3/a$b;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->o:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v0, v1}, Lyf3/a$b;->j(Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;)Lyf3/a$b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v0, v1}, Lyf3/a$b;->i(Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;)Lyf3/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v6}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyf3/a$b;->h(II)Lyf3/a$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcf3/q0$d;

    move-object v2, v1

    move v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcf3/q0$d;-><init>(ZLcf3/q0;Ljava/lang/String;Lwi3/k;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lyf3/a$b;->d(Lbg3/a;)Lyf3/a$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyf3/a$b;->l()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3/q0;->z:Ltj3/p1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltj3/p1;->close()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcf3/q0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcf3/q0;->A:Z

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public final I(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcf3/l0;

    invoke-direct {v1, p0, p1}, Lcf3/l0;-><init>(Lcf3/q0;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K(Lhj3/a;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcf3/k0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcf3/k0;-><init>(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILhj3/a;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;ZLhj3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    const-string v4, "onClick"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lwf3/f0;->r(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-nez p7, :cond_0

    .line 2
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    iget-object v7, v0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v7, Lud3/d;->v3:I

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    invoke-virtual {v6, v7, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    iget-object v5, v0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v12}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    iget-object v6, v0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    sget v7, Lud3/d;->v3:I

    invoke-virtual {v12, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v8, 0x6

    .line 10
    sget v9, Lud3/d;->p3:I

    const/4 v10, 0x7

    const/16 v5, 0x50

    .line 11
    invoke-static {v5}, Lwf3/f0;->l(I)I

    move-result v11

    move-object v6, v12

    .line 12
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    iget-object v5, v0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    :cond_1
    :goto_0
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    if-nez v1, :cond_2

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lcf3/q0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_1
    const-string v7, "viewIconKeepProject.context"

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, v0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 16
    iget-object v6, v0, Lcf3/q0;->d:Landroid/view/View;

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 17
    iget-object v6, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 18
    iget-object v6, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    sget v9, Lud3/f;->k0:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_4
    iget-object v6, v0, Lcf3/q0;->u:Landroid/widget/TextView;

    sget v9, Lud3/f;->D:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v6, v0, Lcf3/q0;->w:Landroid/view/View;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lud3/c;->B:I

    invoke-virtual {p0, v9, v7}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v6, Lud3/f;->Z:I

    .line 24
    invoke-virtual {p0, v3, v6, p2, v2}, Lcf3/q0;->K(Lhj3/a;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    move-object/from16 v1, p4

    goto :goto_2

    .line 25
    :cond_5
    iget-object v6, v0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 26
    iget-object v6, v0, Lcf3/q0;->d:Landroid/view/View;

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 27
    iget-object v6, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 28
    iget-object v6, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    sget v9, Lud3/f;->j0:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_6
    iget-object v6, v0, Lcf3/q0;->u:Landroid/widget/TextView;

    sget v9, Lud3/f;->B:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v6, v0, Lcf3/q0;->w:Landroid/view/View;

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lud3/c;->A:I

    invoke-virtual {p0, v9, v7}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v6, Lud3/f;->F:I

    .line 34
    invoke-virtual {p0, v3, v6, p2, v2}, Lcf3/q0;->K(Lhj3/a;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    move-object/from16 v1, p3

    .line 35
    :goto_2
    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    if-nez p7, :cond_7

    .line 36
    iget-object v1, v0, Lcf3/q0;->d:Landroid/view/View;

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 38
    iget-object v1, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    sget v2, Lud3/f;->I:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v1, p5

    .line 39
    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 40
    :cond_7
    iget-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 41
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ProjectSearchUI"

    const-string v4, "\u6295\u5c4f\u65b9\u5f0f\u4ecb\u7ecd url \u4e3a\u7a7a\uff0c\u5ba2\u6237\u7aef\u515c\u5e95"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v1}, Lxd3/a;->getDefaultMiracastIntroduceUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 43
    :cond_a
    iget-object v1, v0, Lcf3/q0;->c:Landroid/widget/TextView;

    new-instance v2, Lcf3/m0;

    invoke-direct {v2, p0, v5}, Lcf3/m0;-><init>(Lcf3/q0;Lij3/b0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->hasFloatWindowPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcf3/q0;->E(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProjectSearchUI"

    const-string v3, "\u7533\u8bf7 app \u6d6e\u7a97\u6743\u9650"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcf3/q0;->b:Lxd3/a;

    new-instance v1, Lcf3/q0$e;

    invoke-direct {v1, p0, p1, p2}, Lcf3/q0$e;-><init>(Lcf3/q0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    new-instance p1, Lcf3/q0$f;

    invoke-direct {p1, p0}, Lcf3/q0$f;-><init>(Lcf3/q0;)V

    invoke-interface {v0, v1, p1}, Lxd3/a;->requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final P(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf3/q0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, v0, p4}, Lcf3/q0;->T(ZZ)V

    .line 3
    sget-object p4, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideMoreDeviceListWrapper:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,autoClickCurrentDevice:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProjectSearchUI"

    .line 5
    invoke-virtual {p4, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcf3/q0;->o:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcf3/q0;->o:Landroid/view/View;

    sget-object p2, Lcf3/p0;->g:Lcf3/p0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcf3/q0;->o:Landroid/view/View;

    invoke-static {p2}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcf3/q0;->o:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->performClick()Z

    .line 13
    :cond_5
    iget-object p2, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcf3/q0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lud3/d;->I:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 5
    sget p1, Lud3/d;->I:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 6
    sget p1, Lud3/d;->p3:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 7
    sget p1, Lud3/d;->v3:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 8
    sget p1, Lud3/d;->r3:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 9
    sget p1, Lud3/d;->n2:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    sget p1, Lud3/d;->C:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 11
    sget p1, Lud3/d;->K1:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 12
    sget p1, Lud3/d;->j1:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_2
    return-void

    .line 4
    :cond_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showOrHideTextIntroductions:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ProjectSearchUI"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcf3/q0;->d:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 8
    iget-object p1, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcf3/q0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcf3/q0;->d:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final U(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/widget/TextView;Landroid/view/View;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez p1, :cond_0

    move-object v1, v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-nez p1, :cond_2

    move-object v0, v11

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    move-object v0, v11

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v12, Lcf3/j0;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p2

    move/from16 v6, p7

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcf3/j0;-><init>(Lcf3/q0;Landroid/widget/TextView;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLandroid/view/View;I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "textDeviceName.context"

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static/range {p4 .. p4}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/a;->s:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-static/range {p4 .. p4}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->v(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public final W(ILjava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "activity"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lcf3/q0;->e:Landroid/widget/TextView;

    sget v1, Lud3/f;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, v8, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewCommonProject.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->r:I

    invoke-virtual {v8, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lcf3/q0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, v8, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v14}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iget-object v2, v8, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lud3/d;->p3:I

    const/4 v15, 0x4

    invoke-virtual {v14, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x4

    .line 9
    sget v7, Lud3/d;->v3:I

    const/4 v6, 0x3

    const/16 v2, 0x2a

    .line 10
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v16

    move-object v2, v14

    move v3, v0

    move v5, v7

    move v13, v7

    move/from16 v7, v16

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {v14, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    sget v2, Lud3/d;->n2:I

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v14, v13, v15, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    invoke-virtual {v14, v13, v3, v0, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_2
    if-eqz v12, :cond_3

    .line 17
    sget v0, Lud3/d;->p3:I

    invoke-virtual {v14, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 18
    :cond_3
    iget-object v0, v8, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-static {v10, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 20
    iget-object v3, v8, Lcf3/q0;->g:Landroid/widget/TextView;

    .line 21
    iget-object v4, v8, Lcf3/q0;->h:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcf3/q0;->U(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/widget/TextView;Landroid/view/View;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v1, 0x2

    if-eq v9, v1, :cond_4

    .line 23
    iget-object v1, v8, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 24
    iget-object v1, v8, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 25
    iget-object v1, v8, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 26
    invoke-static {v10, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 27
    iget-object v3, v8, Lcf3/q0;->j:Landroid/widget/TextView;

    .line 28
    iget-object v4, v8, Lcf3/q0;->k:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcf3/q0;->U(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/widget/TextView;Landroid/view/View;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    .line 30
    invoke-virtual {v8, v10, v2, v11, v12}, Lcf3/q0;->f0(Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v2, p3

    .line 31
    iget-object v0, v8, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 32
    iget-object v0, v8, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 33
    iget-object v0, v8, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 34
    invoke-static {v10, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 35
    iget-object v3, v8, Lcf3/q0;->j:Landroid/widget/TextView;

    .line 36
    iget-object v4, v8, Lcf3/q0;->k:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcf3/q0;->U(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/widget/TextView;Landroid/view/View;ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, v8, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 39
    iget-object v0, v8, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 40
    iget-object v0, v8, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 41
    :goto_1
    iget-object v0, v8, Lcf3/q0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcf3/i0;

    invoke-direct {v1, v8}, Lcf3/i0;-><init>(Lcf3/q0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, v8, Lcf3/q0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcf3/g0;

    invoke-direct {v1, v8}, Lcf3/g0;-><init>(Lcf3/q0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v8, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcf3/h0;

    invoke-direct {v1, v8}, Lcf3/h0;-><init>(Lcf3/q0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v1, Lcf3/q0$g;

    invoke-direct {v1, p0}, Lcf3/q0$g;-><init>(Lcf3/q0;)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcf3/q0;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lud3/d;->K1:I

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 8
    iget-object p1, p0, Lcf3/q0;->h:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lud3/d;->C:I

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    iget-object p1, p0, Lcf3/q0;->k:Landroid/view/View;

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 p1, 0x4

    if-eqz p2, :cond_3

    .line 12
    sget p2, Lud3/d;->v3:I

    invoke-virtual {v1, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz v2, :cond_5

    .line 13
    sget p2, Lud3/d;->p3:I

    invoke-virtual {v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 14
    invoke-virtual {v1, p2, p1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    sget p2, Lud3/d;->v3:I

    invoke-virtual {v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    invoke-virtual {v1, p2, p1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 18
    sget v3, Lud3/d;->c:I

    .line 19
    invoke-virtual {v1, p2, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    :cond_4
    sget p2, Lud3/d;->p3:I

    invoke-virtual {v1, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 21
    sget v3, Lud3/d;->v3:I

    const/4 p2, 0x6

    invoke-virtual {v1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 23
    :cond_5
    :goto_3
    sget p2, Lud3/d;->S0:I

    invoke-virtual {v1, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 24
    sget p2, Lud3/d;->n2:I

    invoke-virtual {v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 25
    invoke-virtual {v1, p2, p1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    invoke-virtual {v1, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 27
    sget p1, Lud3/d;->j1:I

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 28
    sget p1, Lud3/d;->r3:I

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 29
    iget-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 30
    iget-object p1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lyf3/a;->a:Lyf3/a$a;

    const-string v1, "ProjectSearchUI"

    invoke-virtual {v0, v1}, Lyf3/a$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {v2, p1}, Lxd3/a;->getMirrorFloatWindowLocation(Z)Lwi3/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lyf3/a$a;->e(Ljava/lang/String;II)Lwi3/s;

    .line 4
    iget-object v0, p0, Lcf3/q0;->B:Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->k3(Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V

    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcf3/q0;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcf3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v0, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lud3/c;->s:I

    invoke-virtual {p0, v0, v1}, Lcf3/q0;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-interface {p1}, Lxd3/a;->getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcf3/q0;->a0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    return-void
.end method

.method public final e0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->Q0(Ljava/util/List;Loj3/j;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcf3/q0;->x:Lcf3/c0;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcf3/c0;

    invoke-direct {p1}, Lcf3/c0;-><init>()V

    iput-object p1, p0, Lcf3/q0;->x:Lcf3/c0;

    .line 4
    :cond_2
    iget-object v5, p0, Lcf3/q0;->y:Lcf3/b0;

    if-nez v5, :cond_7

    .line 5
    new-instance p1, Lcf3/b0;

    iget-object p2, p0, Lcf3/q0;->b:Lxd3/a;

    invoke-direct {p1, p2}, Lcf3/b0;-><init>(Lxd3/a;)V

    iput-object p1, p0, Lcf3/q0;->y:Lcf3/b0;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltj3/r1;->b(Ljava/util/concurrent/ExecutorService;)Ltj3/p1;

    move-result-object p1

    iput-object p1, p0, Lcf3/q0;->z:Ltj3/p1;

    .line 7
    iget-object p1, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p1, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcf3/q0;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcf3/q0;->y:Lcf3/b0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcf3/q0;->y:Lcf3/b0;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Lcf3/b0;->j(Ljava/util/List;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcf3/q0;->y:Lcf3/b0;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lcf3/q0;->z:Ltj3/p1;

    if-nez p1, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v4, p0, Lcf3/q0;->x:Lcf3/c0;

    if-nez v4, :cond_9

    return-void

    :cond_9
    if-nez v5, :cond_a

    return-void

    .line 15
    :cond_a
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v7, Lcf3/q0$h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcf3/q0$h;-><init>(Lcf3/q0;Ljava/util/List;Lcf3/c0;Lcf3/b0;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_3
    return-void
.end method

.method public final f0(Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf3/q0;->m:Landroid/widget/TextView;

    new-instance v7, Lcf3/n0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcf3/n0;-><init>(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcf3/q0;->n:Landroid/view/View;

    new-instance v7, Lcf3/o0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcf3/o0;-><init>(Lcf3/q0;Ljava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3/q0;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcf3/q0;->C:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0, p1}, Lwf3/g0;->q(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcf3/q0;->D:I

    .line 4
    invoke-virtual {v0, p1}, Lwf3/g0;->o(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcf3/q0;->E:I

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcf3/q0;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0, p1}, Lwf3/g0;->q(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcf3/q0;->D:I

    .line 7
    :cond_2
    iget v0, p0, Lcf3/q0;->E:I

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0, p1}, Lwf3/g0;->o(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcf3/q0;->E:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Lyf3/a;->a:Lyf3/a$a;

    const-string v1, "ProjectSearchUI"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lyf3/a$a;->b(Lyf3/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/content/Context;I)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf3/q0;->e:Landroid/widget/TextView;

    sget v1, Lud3/f;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lud3/d;->C:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 5
    sget v1, Lud3/d;->K1:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 6
    sget v1, Lud3/d;->j1:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 7
    sget v1, Lud3/d;->n2:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 8
    sget v1, Lud3/d;->r3:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 9
    sget v1, Lud3/d;->p3:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    sget v1, Lud3/d;->v3:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 11
    iget-object v1, p0, Lcf3/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3/q0;->o:Landroid/view/View;

    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcf3/q0;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/q0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
