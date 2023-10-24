.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DevicePermissionSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$a;


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->p:Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Ll40/p;->T1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Ll40/p;->a8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Lpo/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll40/o;->I1:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Lpo/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance p2, Ls80/b;

    invoke-direct {p2}, Ls80/b;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lv80/c;

    .line 8
    new-instance v1, Lv80/c;

    .line 9
    sget v3, Ll40/s;->r2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.fd_location_info)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2, v3}, Lv80/c;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lv80/c;

    .line 12
    sget v3, Ll40/s;->G:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.camera)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v4, v3}, Lv80/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lv80/c;

    .line 15
    sget v2, Ll40/s;->a5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.gallery)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, v3, v2}, Lv80/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 17
    new-instance v1, Lv80/c;

    .line 18
    sget v2, Ll40/s;->D2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_micro_phone)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, v4, v2}, Lv80/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lv80/c;

    .line 21
    sget v2, Ll40/s;->q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_local_network)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v3, v2}, Lv80/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 23
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 25
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->i0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/DevicePermissionSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
