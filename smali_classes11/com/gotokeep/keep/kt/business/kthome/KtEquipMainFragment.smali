.class public abstract Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KtEquipMainFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "La31/a<",
        "**>;T:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;",
        "Lvl/a;"
    }
.end annotation


# instance fields
.field public A:Ly21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly21/a<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Z

.field public final s:Lwi3/d;

.field public t:Lsl/t;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->s:Lwi3/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->V2()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->u3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->S2()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->w:Z

    return v0
.end method

.method public abstract C2()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public D2()Ly21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21/a<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final G2()Ly21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21/a<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->A:Ly21/a;

    return-object v0
.end method

.method public final I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->x:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ktSubType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->C2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract N2()Lsl/t;
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ": onInflated"

    invoke-static {p2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FRAGMENT_LIFECYCLE"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lzs0/f;->tr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->k3(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p2, Lzs0/f;->Z5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->c3()V

    .line 7
    invoke-static {}, Lbv0/w0;->h()V

    return-void
.end method

.method public final O2()Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object v0
.end method

.method public abstract P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
.end method

.method public final Q2()La31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31/a;

    return-object v0
.end method

.method public final S2()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "genType.actualTypeArguments"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, "null cannot be cast to non-null type java.lang.Class<VM of com.gotokeep.keep.kt.business.kthome.KtEquipMainFragment>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    invoke-virtual {v1}, La31/a;->F1()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lzs0/f;->iq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->c4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La31/a;->J1(Z)V

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->T3()V

    :goto_3
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-interface {v0}, Lw21/b;->W0()V

    return-void
.end method

.method public final X2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->V3(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    invoke-virtual {v1}, La31/a;->F1()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lzs0/f;->iq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->c4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La31/a;->J1(Z)V

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->W3(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->v:Z

    return v0
.end method

.method public final b3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->u:Z

    return v0
.end method

.method public abstract c3()V
.end method

.method public g3()V
    .locals 0

    return-void
.end method

.method public final h3(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->x:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public final i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->v:Z

    return-void
.end method

.method public initRecyclerView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->iq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x60000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->initRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->V2()V

    return-void
.end method

.method public final j3(Z)V
    .locals 0

    return-void
.end method

.method public final k3(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->y:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->u:Z

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->w:Z

    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    :cond_1
    new-instance v1, Lw21/j;

    invoke-direct {v1, p0}, Lw21/j;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->h3(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "launch_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->C:Z

    .line 4
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->C:Z

    invoke-virtual {p1, v0}, La31/a;->P1(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p1

    invoke-virtual {p1}, La31/a;->k1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->l1()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->v:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "activity_replace"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->l3(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbv0/w0;->l(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "activity_replace"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->l3(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->g3()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onViewCreated"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FRAGMENT_LIFECYCLE"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onViewCreated, arguments = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "KtEquipMainFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->D2()Ly21/a;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->A:Ly21/a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->N2()Lsl/t;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    .line 6
    invoke-static {p1, p0}, Lgp/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->u:Z

    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->B:Ljava/lang/String;

    const-string v1, "bind"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->I()Los/a0;

    move-result-object p1

    invoke-interface {p1, v0}, Los/a0;->a(Lcom/gotokeep/keep/data/model/home/kt/CleanUpRedDotParams;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment$b;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
