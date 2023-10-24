.class public final Llr0/c;
.super Lsl/t;
.source "CourseAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    sget-object v1, Llr0/c$a;->g:Llr0/c$a;

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerCourseWorkoutPresenter(Lsl/a;Lhj3/l;)V

    return-void
.end method
