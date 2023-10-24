.class public final Lyk2/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "HardwareConfigDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/a$b;,
        Lyk2/a$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lkl2/c;

.field public final n:Lwi3/d;

.field public o:Lyk2/a$b;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyk2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk2/a$a;-><init>(Lij3/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmi2/i;->f2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->i:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmi2/i;->A1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyk2/a;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyk2/a;->p:Ljava/lang/String;

    iput-object p3, p0, Lyk2/a;->q:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    .line 2
    new-instance p1, Lkl2/c;

    .line 3
    new-instance p2, Lyk2/a$c;

    invoke-direct {p2, p0}, Lyk2/a$c;-><init>(Lyk2/a;)V

    .line 4
    new-instance p3, Lyk2/a$d;

    invoke-direct {p3, p0}, Lyk2/a$d;-><init>(Lyk2/a;)V

    .line 5
    invoke-direct {p1, p2, p3}, Lkl2/c;-><init>(Lhj3/l;Lhj3/a;)V

    iput-object p1, p0, Lyk2/a;->j:Lkl2/c;

    .line 6
    new-instance p1, Lyk2/a$h;

    invoke-direct {p1, p0}, Lyk2/a$h;-><init>(Lyk2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk2/a;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lyk2/a;)Ldl2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk2/a;->o()Ldl2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lyk2/a;->r:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a;->q:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    return-object v0
.end method

.method public final o()Ldl2/e;
    .locals 1

    iget-object v0, p0, Lyk2/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/e;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lmi2/g;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Lyk2/a;->t()V

    .line 6
    invoke-virtual {p0}, Lyk2/a;->r()V

    .line 7
    invoke-virtual {p0}, Lyk2/a;->s()V

    return-void
.end method

.method public final p()Lyk2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a;->o:Lyk2/a$b;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk2/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk2/a;->j:Lkl2/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyk2/a;->q:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-static {v1, v2}, Lml2/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    sget v0, Lmi2/f;->g7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v1, p0, Lyk2/a;->q:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-static {v1}, Lml2/a;->b(Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabData(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk2/a;->o()Ldl2/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/e;->a()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->S6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lyk2/a;->j:Lkl2/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget v0, Lmi2/f;->g7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lyk2/a$e;

    invoke-direct {v1, p0}, Lyk2/a$e;-><init>(Lyk2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;)V

    .line 5
    sget v0, Lmi2/f;->W6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    new-instance v1, Lyk2/a$f;

    invoke-direct {v1, p0}, Lyk2/a$f;-><init>(Lyk2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 6
    sget v0, Lmi2/f;->F:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lyk2/a$g;

    invoke-direct {v1, p0}, Lyk2/a$g;-><init>(Lyk2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lyk2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk2/a;->o:Lyk2/a$b;

    return-void
.end method
