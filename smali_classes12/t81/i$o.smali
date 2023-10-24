.class public final Lt81/i$o;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i;->b4(Landroid/content/Context;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lt81/i;Z)V
    .locals 0

    iput-object p1, p0, Lt81/i$o;->g:Lt81/i;

    iput-boolean p2, p0, Lt81/i$o;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 3

    .line 1
    new-instance v0, Lt81/i$o$a;

    iget-object v1, p0, Lt81/i$o;->g:Lt81/i;

    iget-boolean v2, p0, Lt81/i$o;->h:Z

    invoke-direct {v0, v1, v2}, Lt81/i$o$a;-><init>(Lt81/i;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt81/i$o;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method
