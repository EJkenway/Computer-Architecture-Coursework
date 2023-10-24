.class public final Lfz2/d$u;
.super Ljava/lang/Object;
.source "CourseDiscoverListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/d;->z()V
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
.field public final synthetic a:Lfz2/d;


# direct methods
.method public constructor <init>(Lfz2/d;)V
    .locals 0

    iput-object p1, p0, Lfz2/d$u;->a:Lfz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    invoke-virtual {p0, p1}, Lfz2/d$u;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;",
            "Lhz2/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/g0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz2/d$u;->a:Lfz2/d;

    invoke-virtual {v1}, Lfz2/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liz2/g0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;Ljava/lang/String;)V

    return-object v0
.end method
