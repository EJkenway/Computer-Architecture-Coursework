.class public final Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;
.super Ljava/lang/Object;
.source "MallHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/TabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->z2(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->x2(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
