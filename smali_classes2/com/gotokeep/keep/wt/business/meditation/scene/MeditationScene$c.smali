.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Lx23/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lm33/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm33/d;->t1(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    sget p1, Ldy2/g;->lg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
