.class public final Lsn2/b;
.super Landroidx/lifecycle/ViewModel;
.source "TrainingViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/b;->a:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/b;->a:Lek/i;

    return-object v0
.end method

.method public final k1(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/b;->a:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
