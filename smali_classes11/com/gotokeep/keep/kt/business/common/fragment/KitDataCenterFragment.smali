.class public abstract Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitDataCenterFragment.java"


# instance fields
.field public A:Ljava/lang/String;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lsl/t;

.field public u:Lsu2/b;

.field public v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->z:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x:Z

    return p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x:Z

    return p1
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->z:Z

    return p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->z:Z

    return p1
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->y:Z

    return p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->y:Z

    return p1
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->V2(Z)V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->u:Lsu2/b;

    return-object p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->t:Lsl/t;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->initListener()V

    return-void
.end method

.method public abstract Q2(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            "Z)",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;"
        }
    .end annotation
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Lhu0/h;

    invoke-direct {v0}, Lhu0/h;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->t:Lsl/t;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->t:Lsl/t;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->Z2(Lsl/t;)V

    return-void
.end method

.method public final V2(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->u:Lsu2/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->X2(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public abstract X2(Ljava/lang/String;)Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z2(Lsl/t;)V
.end method

.method public abstract a3()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->S0:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Llu0/f;

    invoke-direct {v1, p0}, Llu0/f;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lzs0/f;->KF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->w:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->S2()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->t:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lsu2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsu2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->u:Lsu2/b;

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->V2(Z)V

    return-void
.end method
