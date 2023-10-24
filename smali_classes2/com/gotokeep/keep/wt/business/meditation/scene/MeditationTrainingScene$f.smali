.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$setWorkoutData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method
