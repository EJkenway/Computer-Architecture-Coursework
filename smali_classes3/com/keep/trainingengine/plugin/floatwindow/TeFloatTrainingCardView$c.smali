.class public final Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


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

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$c;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$c;->g:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    invoke-direct {v1, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$d;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
