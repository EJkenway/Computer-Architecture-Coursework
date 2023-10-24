.class public Lak1/f$d;
.super Ljava/lang/Object;
.source "StoreAddressPickerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lak1/f;


# direct methods
.method public constructor <init>(Lak1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$d;->i:Lak1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lak1/f$d;->g:I

    .line 3
    iput p1, p0, Lak1/f$d;->h:I

    return-void
.end method

.method public static synthetic a(Lak1/f$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lak1/f$d;->h:I

    return p1
.end method

.method public static synthetic b(Lak1/f$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lak1/f$d;->g:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lak1/f$d;->g:I

    .line 2
    iput v0, p0, Lak1/f$d;->h:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lak1/f$d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lak1/f$d;->h:I

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lak1/f$d;->i:Lak1/f;

    invoke-static {v0}, Lak1/f;->z1(Lak1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lak1/f$d;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lak1/f$d;->i:Lak1/f;

    invoke-static {v0}, Lak1/f;->A1(Lak1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lak1/f$d;->i:Lak1/f;

    invoke-static {v0}, Lak1/f;->B1(Lak1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget v1, p0, Lak1/f$d;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
