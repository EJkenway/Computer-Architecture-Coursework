.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$f$a;
.super Lij3/l;
.source "PuncheurShadowTrainingViewModel.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$f;->a()Lj31/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v1, 0x3

    const-string v4, "trainingLogUploadResult"

    const-string v5, "trainingLogUploadResult(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->m1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$f$a;->b(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
