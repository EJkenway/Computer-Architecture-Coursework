.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$b;
.super Ljava/lang/Object;
.source "MeditationDataAndLogPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "meditation_log"

    const-string v3, "receive collectionData"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->access$initWorkoutData(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin$b;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method
