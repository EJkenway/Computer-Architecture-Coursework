.class public abstract Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/fake/FakeTabHostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "FakeTabHostFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O3()Lxl/a;
    .locals 3

    .line 1
    new-instance v0, Lxl/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxl/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic P2()Lul/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/fake/FakeTabHostFragment;->O3()Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lil/i;->L0:I

    return v0
.end method

.method public m2()V
    .locals 0

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method
