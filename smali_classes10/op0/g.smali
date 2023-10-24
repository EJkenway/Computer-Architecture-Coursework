.class public final Lop0/g;
.super Lsl/t;
.source "GoalProgressAdapter.kt"


# instance fields
.field public final p:Ltp0/c;


# direct methods
.method public constructor <init>(Ltp0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lop0/g;->p:Ltp0/c;

    return-void
.end method

.method public static final synthetic F(Lop0/g;)Ltp0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lop0/g;->p:Ltp0/c;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqp0/i;

    .line 2
    sget-object v1, Lop0/g$a;->a:Lop0/g$a;

    .line 3
    new-instance v2, Lop0/g$b;

    invoke-direct {v2, p0}, Lop0/g$b;-><init>(Lop0/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    .line 6
    sget-object v1, Lop0/g$c;->a:Lop0/g$c;

    .line 7
    sget-object v2, Lop0/g$d;->a:Lop0/g$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;

    .line 10
    sget-object v1, Lop0/g$e;->a:Lop0/g$e;

    .line 11
    sget-object v2, Lop0/g$f;->a:Lop0/g$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lqp0/j;

    .line 14
    sget-object v1, Lop0/g$g;->a:Lop0/g$g;

    .line 15
    sget-object v2, Lop0/g$h;->a:Lop0/g$h;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
