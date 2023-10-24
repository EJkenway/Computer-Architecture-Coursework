.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;
.super Ljava/lang/Object;
.source "SendActionTrainLogFragment.kt"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljr2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljr2/a;->p1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljr2/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;

    invoke-direct {v2, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-interface {v1, v2}, Los/h1;->F0(Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;)Lretrofit2/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljr2/a;->r1(Lretrofit2/b;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lv63/a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v4

    const-string v3, "trainingFinish"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lv63/a;->z1(Lv63/a;Ljava/lang/String;Ljava/lang/String;ZLwr/a;ILjava/lang/Object;)V

    return-void
.end method
