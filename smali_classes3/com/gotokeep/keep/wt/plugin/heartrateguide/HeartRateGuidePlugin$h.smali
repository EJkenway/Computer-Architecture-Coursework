.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;
.super Ljava/lang/Object;
.source "HeartRateGuidePlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$getGuideStatus$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$getHeartRateGuideView$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$getCurProgress$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->g3(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$setGuideStatus$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$removeRecommendToDefault(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    :cond_1
    return-void
.end method
