.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;
.super Ljava/lang/Object;
.source "LongVideoAiDownloadScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const-string v1, "realOver"

    const-string v2, "sceneOver============>"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->access$log(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
