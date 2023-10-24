.class public final synthetic Lpf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkf3/b;

.field public final synthetic h:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;


# direct methods
.method public synthetic constructor <init>(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/b;->g:Lkf3/b;

    iput-object p2, p0, Lpf3/b;->h:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpf3/b;->g:Lkf3/b;

    iget-object v1, p0, Lpf3/b;->h:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    invoke-static {v0, v1, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->U2(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/view/View;)V

    return-void
.end method
