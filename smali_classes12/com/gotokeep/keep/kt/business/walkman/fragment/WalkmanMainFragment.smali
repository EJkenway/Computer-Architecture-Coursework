.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lnc1/h$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$a;,
        Lcom/gotokeep/keep/kt/business/walkman/fragment/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment<",
        "Loc1/b;",
        "Ljc1/a;",
        "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
        ">;",
        "Lnc1/h$a;"
    }
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$a;


# instance fields
.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

.field public H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->I:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->H:Z

    return-void
.end method

.method public static synthetic A3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->t4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->m4(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->l4(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->q4(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->p4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->h4(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->a4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lem/j;)V

    return-void
.end method

.method public static synthetic H3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->i4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->j4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->n4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->r4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->o4(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->k4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->d4(Z)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->U3()V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->W3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->T2()V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->b4()V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lem/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->F:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lem/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->v4(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lem/j;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->v4(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->X3(Z)V

    return-void
.end method

.method public static final g4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lob1/d;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lob1/d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;)V

    return-object v0
.end method

.method public static final i4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    .line 3
    invoke-direct {v0, p1, v1, v2}, Llc1/o;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public static final k4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/t2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/t2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)V

    return-object v0
.end method

.method public static final m4(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/p5;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/p5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)V

    return-object v0
.end method

.method public static final n4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final o4(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc1/z;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc1/z;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)V

    return-object v0
.end method

.method public static final p4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ld41/w1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld41/w1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)V

    return-object v0
.end method

.method public static final r4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    check-cast p0, Loc1/b;

    invoke-direct {v0, p1, p0}, Llc1/c0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;Loc1/b;)V

    return-object v0
.end method

.method public static final t4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;->h:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/TitleWithMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->s4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTabsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->f4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;IZ)V

    return-void
.end method

.method public static synthetic z3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->g4(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->Y3()Ljc1/a;

    move-result-object v0

    return-object v0
.end method

.method public N2()Lsl/t;
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getTrainAdapter(Lxk/k;Lxk/i;)Lsl/t;

    move-result-object v0

    const-string v1, "getInstance().getService\u2026tTrainAdapter(null, null)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->Z3()V

    .line 3
    sget-object p1, Lnc1/h;->a:Lnc1/h;

    invoke-virtual {p1, p0}, Lnc1/h;->e(Lnc1/h$a;)V

    .line 4
    invoke-static {}, Lbv0/w0;->h()V

    return-void
.end method

.method public P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->n:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/a;->a(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Z)V

    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v3

    check-cast v3, Loc1/b;

    invoke-virtual {v3}, Loc1/b;->R1()Lkc1/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    check-cast v1, Loc1/b;

    invoke-virtual {v1}, Loc1/b;->R1()Lkc1/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v3

    check-cast v3, Loc1/b;

    invoke-virtual {v3}, Loc1/b;->R1()Lkc1/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->W3()V

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Loc1/b;

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v0, v1}, Loc1/b;->S1(Lhj3/l;)V

    return-void
.end method

.method public final W3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v4, Lkc1/i;

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final X3(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p1

    check-cast p1, Loc1/b;

    invoke-virtual {p1}, Loc1/b;->b0()V

    goto :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v3, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    if-nez v4, :cond_6

    instance-of v4, v3, Ls01/m1;

    if-nez v4, :cond_6

    instance-of v3, v3, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public Y3()Ljc1/a;
    .locals 1

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    return-object v0
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Loc1/b;

    invoke-virtual {v0}, Loc1/b;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lfc1/l;

    invoke-direct {v1, p0}, Lfc1/l;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnc1/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c3()V
    .locals 0

    return-void
.end method

.method public final c4()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Lkc1/g;

    .line 4
    sget v2, Lzs0/i;->Bv:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.kt_walkman_course_walking)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Lzs0/e;->T9:I

    .line 6
    sget-object v5, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 7
    invoke-direct/range {v2 .. v8}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lkc1/g;

    .line 10
    sget v3, Lzs0/i;->hu:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(R.string.kt_target_setting)"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v12, Lzs0/e;->H9:I

    .line 12
    sget-object v13, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    .line 13
    invoke-direct/range {v10 .. v16}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lkc1/g;

    .line 16
    sget v3, Lzs0/i;->Ov:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.kt_walkman_free_walking)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v5, Lzs0/e;->m8:I

    .line 18
    sget-object v6, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    .line 19
    invoke-direct/range {v3 .. v9}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lkc1/h;

    invoke-direct {v2, v1}, Lkc1/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 22
    iget-object v2, v1, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->H:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->g3()V

    :cond_0
    return-void
.end method

.method public final e4()V
    .locals 4

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    new-instance v2, Lfc1/s;

    invoke-direct {v2, p0}, Lfc1/s;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->setCloseRecommendListener(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ls01/m1;

    sget-object v2, Lfc1/a0;->a:Lfc1/a0;

    sget-object v3, Lfc1/w;->a:Lfc1/w;

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lqu0/c0;

    sget-object v2, Lfc1/p;->a:Lfc1/p;

    sget-object v3, Lfc1/v;->a:Lfc1/v;

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lqu0/x;

    sget-object v2, Lfc1/n;->a:Lfc1/n;

    sget-object v3, Lfc1/y;->a:Lfc1/y;

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-class v1, Lkc1/h;

    sget-object v2, Lfc1/q;->a:Lfc1/q;

    new-instance v3, Lfc1/t;

    invoke-direct {v3, p0}, Lfc1/t;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-class v1, Lnb1/a;

    sget-object v2, Lfc1/m;->a:Lfc1/m;

    sget-object v3, Lfc1/z;->a:Lfc1/z;

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-class v1, Lkc1/i;

    sget-object v2, Lfc1/o;->a:Lfc1/o;

    new-instance v3, Lfc1/u;

    invoke-direct {v3, p0}, Lfc1/u;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    :goto_5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerProductBannerMVP(Lsl/a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-class v1, Lc41/g;

    sget-object v2, Lfc1/r;->a:Lfc1/r;

    sget-object v3, Lfc1/x;->a:Lfc1/x;

    invoke-virtual {v0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    :goto_6
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Loc1/b;

    invoke-virtual {v0}, Loc1/b;->b0()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->u4()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcc1/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lnc1/h;->a:Lnc1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lnc1/h;->d(Lnc1/h;Lhj3/l;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1/a;

    new-instance v1, Lb31/r;

    new-instance v2, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-direct {v1, v2}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljc1/a;->j(Lb31/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->M3:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Loc1/b;

    invoke-virtual {v0}, Loc1/b;->b0()V

    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->e4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :goto_0
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.emptyView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->E:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->c4()V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Loc1/b;

    invoke-virtual {v0}, Loc1/b;->W0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b25

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->G:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onDestroy()V

    .line 2
    sget-object v0, Lnc1/h;->a:Lnc1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnc1/h;->e(Lnc1/h$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public final u4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->G:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->G:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->G:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1/a;

    new-instance v3, Lb31/r;

    new-instance v4, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;

    invoke-direct {v4, p0, v2, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v3}, Ljc1/a;->v(Lb31/r;)V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final v4(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "emptyView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->E:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->E:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->F:Ljava/util/List;

    if-nez v5, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object v4, Lbv0/g0;->a:Lbv0/g0;

    const/4 v6, 0x0

    sget-object v7, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;

    invoke-direct {v10, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lbv0/g0;->C(Lbv0/g0;Ljava/util/List;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/q;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    check-cast v1, Loc1/b;

    invoke-virtual {v1}, Loc1/b;->R1()Lkc1/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    :goto_3
    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p1

    check-cast p1, Loc1/b;

    invoke-virtual {p1}, Loc1/b;->R1()Lkc1/i;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->V3()V

    return-void
.end method
