.class public final synthetic Lgc1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgc1/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/a;->g:Lgc1/h;

    iput-object p2, p0, Lgc1/a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-boolean p3, p0, Lgc1/a;->i:Z

    iput-object p4, p0, Lgc1/a;->j:Ljava/lang/String;

    iput p5, p0, Lgc1/a;->n:I

    iput-object p6, p0, Lgc1/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgc1/a;->g:Lgc1/h;

    iget-object v1, p0, Lgc1/a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-boolean v2, p0, Lgc1/a;->i:Z

    iget-object v3, p0, Lgc1/a;->j:Ljava/lang/String;

    iget v4, p0, Lgc1/a;->n:I

    iget-object v5, p0, Lgc1/a;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgc1/h;->a(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
