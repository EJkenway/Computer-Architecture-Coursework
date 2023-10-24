.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$h;
.super Lij3/p;
.source "StorageSpaceFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw80/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw80/v;
    .locals 3

    .line 1
    new-instance v0, Lw80/v;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$h;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;

    sget v2, Ll40/p;->g6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.setting.mvp.view.StorageTotalView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;

    invoke-direct {v0, v1}, Lw80/v;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$h;->a()Lw80/v;

    move-result-object v0

    return-object v0
.end method
