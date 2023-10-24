.class final Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;
.super Lij3/p;
.source "WtService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->registerCourseWorkoutPresenter$default(Lcom/gotokeep/keep/wt/api/service/WtService;Lsl/a;Lhj3/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj73/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj73/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService$registerCourseWorkoutPresenter$1;->invoke(Lj73/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lj73/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
