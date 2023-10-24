.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;
.super Lij3/p;
.source "KoachAIPlugin2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->initEffectManager(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Double;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getPeriodScoreList$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$showOrHideNoSkeleton(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$f;->a(D)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
