.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogFailed(Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

.field public final synthetic b:Lqt2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;->b:Lqt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;->b:Lqt2/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogImmediately$default(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;ZILjava/lang/Object;)V

    return-void
.end method
