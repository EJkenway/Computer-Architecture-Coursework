.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$a;
.super Ljava/lang/Object;
.source "MeditationTrainPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;Lcom/gotokeep/keep/data/model/course/ImageColorEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/ImageColorEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPictureColor response color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "meditationTrain"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;->h:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->access$setMaskColor(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;Ljava/lang/String;)V

    return-void
.end method
