.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;
.super Lom/b;
.source "MeditationServicePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->tryToStartMeditationMediaService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->c:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;)Laf3/g;

    move-result-object p3

    invoke-virtual {p3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->c:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 7
    invoke-static {p1, p3, p2, p4, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->access$startMeditationMediaService(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;)Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin$b;->c:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v1, p3, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->access$startMeditationMediaService(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method
