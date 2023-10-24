.class public final Ldl2/s;
.super Ljava/lang/Object;
.source "HardwareSettingPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/s;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ldl2/s;->c:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    .line 2
    const-class v0, Lgl2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldl2/s$a;

    invoke-direct {v1, p2}, Ldl2/s$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ldl2/s;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Ldl2/s;->f()Lgl2/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldl2/s$b;

    invoke-direct {v1, p0}, Ldl2/s$b;-><init>(Ldl2/s;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget p1, Lmi2/f;->E:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldl2/s$c;

    invoke-direct {v0, p0}, Ldl2/s$c;-><init>(Ldl2/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lmi2/f;->l:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldl2/s$d;

    invoke-direct {p2, p0}, Ldl2/s$d;-><init>(Ldl2/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Ldl2/s;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/s;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Ldl2/s;)Lgl2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl2/s;->f()Lgl2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldl2/s;)Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/s;->c:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    return-object p0
.end method

.method public static final synthetic d(Ldl2/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldl2/s;->g(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Lgl2/b;
    .locals 1

    iget-object v0, p0, Ldl2/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/b;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2/s;->c:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    sget v1, Lmi2/f;->X6:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleBar.findViewById<View>(R.id.settingBtnGroup)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
