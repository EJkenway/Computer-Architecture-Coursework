.class public abstract Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "EquipBaseTitleActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->q:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->h:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->b4(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->a4(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->X3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->p:I

    return p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->U3(I)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->p:I

    return-void
.end method

.method public static final X3(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->Y3()V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b4(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->h4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->g4()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Id:I

    return v0
.end method

.method public M3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public abstract R3()Ljava/lang/String;
.end method

.method public abstract S3()I
.end method

.method public final T3()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->bg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "layoutBindPuncheur"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->e4()V

    .line 3
    sget v0, Lzs0/f;->Si:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->lP:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    sget v3, Lzs0/f;->Ka:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "layoutTitleBar.viewClose.imgCloseViewMore"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    sget v3, Lzs0/f;->mP:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "layoutTitleBar.viewClose.viewCloseLine"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x59

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final U3(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    sget p1, Lzs0/f;->mS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    .line 2
    sget p1, Lzs0/f;->mS:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lzs0/f;->mS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final V3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final W3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->j:Ljava/lang/String;

    .line 3
    :cond_0
    sget p1, Lzs0/f;->bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "layoutBindPuncheur"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->d4()V

    .line 5
    sget p1, Lzs0/f;->Si:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->lP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    sget v2, Lzs0/f;->Ka:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "layoutTitleBar.viewClose.imgCloseViewMore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    sget v2, Lzs0/f;->mP:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutTitleBar.viewClose.viewCloseLine"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public abstract Y3()V
.end method

.method public abstract Z3()Z
.end method

.method public final c4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->p:I

    return-void
.end method

.method public final d4()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v1, Lzs0/f;->qi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lzs0/f;->BM:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final e4()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v1, Lzs0/f;->qi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lzs0/f;->BM:I

    sget v3, Lzs0/f;->Si:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->fB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "textRedRemind"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->Z3()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final g4()V
    .locals 8

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v7, Lzs0/f;->qi:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lzs0/f;->Si:I

    iget v5, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final h4()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->mS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->i:I

    sget v3, Lzs0/d;->a0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Si:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->R3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->dd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->S3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->fB:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    new-instance v2, Liu0/b;

    invoke-direct {v2, p0}, Liu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->lP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView;->setOnMainCloseViewClickListener(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->q:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->n:Z

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    sget p1, Lzs0/f;->Xu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Liu0/a;

    invoke-direct {v0, p0}, Liu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->i:I

    if-nez p1, :cond_0

    .line 5
    sget p1, Lzs0/d;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->i:I

    .line 6
    :cond_0
    sget p1, Lzs0/f;->qi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Liu0/c;

    invoke-direct {v0, p0}, Liu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "extra_clear"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->n:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->initTitleBar()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->f4()V

    return-void
.end method
