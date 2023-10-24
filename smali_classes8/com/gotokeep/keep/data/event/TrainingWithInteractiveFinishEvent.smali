.class public final Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;
.super Ljava/lang/Object;
.source "TrainingWithInteractiveFinishEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/TrainingCompletionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;->a:Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/event/TrainingCompletionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;->a:Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    return-object v0
.end method
