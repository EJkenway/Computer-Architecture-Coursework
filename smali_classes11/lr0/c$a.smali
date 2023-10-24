.class public final Llr0/c$a;
.super Lij3/p;
.source "CourseAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/c;->z()V
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


# static fields
.field public static final g:Llr0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/c$a;

    invoke-direct {v0}, Llr0/c$a;-><init>()V

    sput-object v0, Llr0/c$a;->g:Llr0/c$a;

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

    invoke-virtual {p0, p1}, Llr0/c$a;->invoke(Lj73/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lj73/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj73/c;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.workout._id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/c;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.workout.name"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "course"

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
