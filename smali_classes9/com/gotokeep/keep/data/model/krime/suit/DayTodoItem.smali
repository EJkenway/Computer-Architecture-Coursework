.class public final Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;
.super Ljava/lang/Object;
.source "SuitCourseAdjustParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final completed:Z

.field private final eventTaskId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->eventTaskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->workouts:Ljava/util/List;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->completed:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->id:Ljava/lang/String;

    return-object v0
.end method
