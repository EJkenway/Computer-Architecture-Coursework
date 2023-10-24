.class public final Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;
.super Ljava/lang/Object;
.source "TeFloatTrainingCardView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->K3(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    sget v2, Lud3/d;->F:I

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->e(J)V

    :goto_0
    return-void
.end method
