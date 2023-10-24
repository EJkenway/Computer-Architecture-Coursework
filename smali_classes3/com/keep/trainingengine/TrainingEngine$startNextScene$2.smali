.class public final Lcom/keep/trainingengine/TrainingEngine$startNextScene$2;
.super Ljava/lang/Object;
.source "TrainingEngine.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/TrainingEngine;->D(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/TrainingEngine;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/TrainingEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine$startNextScene$2;->g:Lcom/keep/trainingengine/TrainingEngine;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine$startNextScene$2;->g:Lcom/keep/trainingengine/TrainingEngine;

    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->a(Lcom/keep/trainingengine/TrainingEngine;)V

    return-void
.end method
