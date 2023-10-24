.class public final synthetic Lgb1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgb1/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/g;->g:Lgb1/s;

    iput-object p2, p0, Lgb1/g;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iput-object p3, p0, Lgb1/g;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-boolean p4, p0, Lgb1/g;->j:Z

    iput-object p5, p0, Lgb1/g;->n:Ljava/lang/String;

    iput p6, p0, Lgb1/g;->o:I

    iput p7, p0, Lgb1/g;->p:I

    iput-object p8, p0, Lgb1/g;->q:Ljava/lang/String;

    iput-object p9, p0, Lgb1/g;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgb1/g;->g:Lgb1/s;

    iget-object v1, p0, Lgb1/g;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iget-object v2, p0, Lgb1/g;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-boolean v3, p0, Lgb1/g;->j:Z

    iget-object v4, p0, Lgb1/g;->n:Ljava/lang/String;

    iget v5, p0, Lgb1/g;->o:I

    iget v6, p0, Lgb1/g;->p:I

    iget-object v7, p0, Lgb1/g;->q:Ljava/lang/String;

    iget-object v8, p0, Lgb1/g;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lgb1/s;->j(Lgb1/s;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
