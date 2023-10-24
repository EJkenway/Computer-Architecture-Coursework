.class public final Lfz2/c$e;
.super Ljava/lang/Object;
.source "CourseDiscoverAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfz2/c;


# direct methods
.method public constructor <init>(Lfz2/c;)V
    .locals 0

    iput-object p1, p0, Lfz2/c$e;->a:Lfz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    invoke-virtual {p0, p1}, Lfz2/c$e;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;",
            "Lhz2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz2/c$e;->a:Lfz2/c;

    invoke-static {v1}, Lfz2/c;->G(Lfz2/c;)Lhj3/q;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liz2/a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;Lhj3/q;)V

    return-object v0
.end method
