.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;
.super Lij3/p;
.source "MallSectionGuideHasSecKillView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->T2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->getTimeCallback()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
