.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;
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
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$g;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$showOrHideNoSkeleton(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Z)V

    :cond_0
    return-void
.end method
