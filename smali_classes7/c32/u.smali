.class public final synthetic Lc32/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lc32/f0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lc32/f0;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/u;->g:Lc32/f0;

    iput-object p2, p0, Lc32/u;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lc32/u;->i:Ljava/lang/String;

    iput-object p4, p0, Lc32/u;->j:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc32/u;->g:Lc32/f0;

    iget-object v1, p0, Lc32/u;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v2, p0, Lc32/u;->i:Ljava/lang/String;

    iget-object v3, p0, Lc32/u;->j:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Lc32/f0;->s(Lc32/f0;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
