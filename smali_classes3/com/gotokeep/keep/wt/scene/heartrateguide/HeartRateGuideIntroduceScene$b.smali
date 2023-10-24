.class public final Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$b;
.super Ljava/lang/Object;
.source "HeartRateGuideIntroduceScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$b;->g:Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$b;->g:Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
