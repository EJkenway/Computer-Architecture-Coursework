.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;
.super Ljava/lang/Object;
.source "StorageSpaceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv80/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;)Ls80/e;

    move-result-object v0

    invoke-virtual {p1}, Lv80/n;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;)Lw80/v;

    move-result-object v0

    invoke-virtual {p1}, Lv80/n;->j1()Lv80/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw80/v;->s1(Lv80/o;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$d;->a(Lv80/n;)V

    return-void
.end method
