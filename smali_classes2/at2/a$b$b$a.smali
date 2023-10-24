.class public final Lat2/a$b$b$a;
.super Lij3/p;
.source "CourseStageController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/a$b$b;->b(Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lat2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lat2/a$b$b;


# direct methods
.method public constructor <init>(Lat2/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lat2/a$b$b$a;->g:Lat2/a$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lat2/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lat2/b;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lat2/a$b$b$a;->g:Lat2/a$b$b;

    iget-object v0, v0, Lat2/a$b$b;->a:Lat2/a$b;

    iget-object v0, v0, Lat2/a$b;->p:Lat2/a;

    invoke-static {v0}, Lat2/a;->a(Lat2/a;)Lhj3/l;

    move-result-object v0

    invoke-virtual {p1}, Lat2/b;->i1()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lat2/a$b$b$a;->g:Lat2/a$b$b;

    iget-object p1, p1, Lat2/a$b$b;->a:Lat2/a$b;

    iget-object p1, p1, Lat2/a$b;->p:Lat2/a;

    invoke-static {p1}, Lat2/a;->b(Lat2/a;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lat2/b;

    invoke-virtual {p0, p1}, Lat2/a$b$b$a;->a(Lat2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
