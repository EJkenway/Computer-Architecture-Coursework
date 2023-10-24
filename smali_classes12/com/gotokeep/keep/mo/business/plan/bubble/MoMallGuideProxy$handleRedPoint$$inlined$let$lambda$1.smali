.class public final Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MoMallGuideProxy.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->f(Lh20/b;ILcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->h:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    iput p3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->b(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lh20/a;->c:Lh20/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->h:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lh20/a;->c(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
