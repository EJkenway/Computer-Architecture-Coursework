.class public final Lt81/i$o$a;
.super Ljava/lang/Object;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$o;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt81/i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lt81/i;Z)V
    .locals 0

    iput-object p1, p0, Lt81/i$o$a;->a:Lt81/i;

    iput-boolean p2, p0, Lt81/i$o$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt81/i$o$a;->a:Lt81/i;

    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    new-instance v0, Lt81/i$o$a$a;

    iget-boolean v1, p0, Lt81/i$o$a;->b:Z

    invoke-direct {v0, v1, p1}, Lt81/i$o$a$a;-><init>(ZLt81/i;)V

    invoke-static {p1, p2, v0}, Lt81/i;->m1(Lt81/i;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;Lhj3/l;)V

    return-void
.end method
