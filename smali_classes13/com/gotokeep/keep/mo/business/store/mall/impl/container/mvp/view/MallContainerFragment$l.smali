.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$l;
.super Ljava/lang/Object;
.source "MallContainerFragment.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->showError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z2()Lyl1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl1/b;->t2()V

    :cond_0
    return-void
.end method
