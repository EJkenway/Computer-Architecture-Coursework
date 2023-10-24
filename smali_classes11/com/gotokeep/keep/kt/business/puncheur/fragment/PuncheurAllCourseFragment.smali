.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;
.source "PuncheurAllCourseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;->v:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)Lcv0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G2()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;->v:Ljava/util/Map;

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

.method public o2(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lcv0/a;Landroidx/appcompat/app/AppCompatActivity;)Lnu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;",
            "Lcv0/a;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lnu0/a<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/u0;

    .line 2
    check-cast p2, Lj41/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld41/u0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lj41/a;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public p2()Lsl/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)V

    return-object v0
.end method

.method public q2()Lcv0/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lj41/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026rseViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcv0/a;

    return-object v0
.end method
