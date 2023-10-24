.class public final synthetic Lpf3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/d;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    iput-object p2, p0, Lpf3/d;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpf3/d;->g:Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    iget-object v1, p0, Lpf3/d;->h:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->T2(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V

    return-void
.end method
