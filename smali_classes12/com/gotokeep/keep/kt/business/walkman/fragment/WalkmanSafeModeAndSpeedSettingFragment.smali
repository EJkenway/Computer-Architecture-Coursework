.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WalkmanSafeModeAndSpeedSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public p:Lsl/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->q:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->initData()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->initData()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->P3:I

    return v0
.end method

.method public final initData()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lkc1/k;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v3

    sget-object v4, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v4}, Lcc1/d;->s()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3}, Lkc1/k;-><init>(Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lkc1/k;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->o:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v3

    invoke-virtual {v4}, Lcc1/d;->s()F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-direct {v1, v2, v3}, Lkc1/k;-><init>(Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lkc1/k;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->p:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v3

    invoke-virtual {v4}, Lcc1/d;->s()F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-direct {v1, v2, v3}, Lkc1/k;-><init>(Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lkc1/k;

    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->q:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v3

    invoke-virtual {v4}, Lcc1/d;->s()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 13
    :goto_3
    invoke-direct {v1, v2, v6}, Lkc1/k;-><init>(Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lkc1/j;

    sget v2, Lzs0/i;->rw:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_walkman_safe_mode_tips)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkc1/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->p:Lsl/t;

    if-nez v1, :cond_4

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v0, Lec1/i;

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;)V

    invoke-direct {v0, v1}, Lec1/i;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->p:Lsl/t;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSafeModeAndSpeedSettingFragment;->p:Lsl/t;

    if-nez v1, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
