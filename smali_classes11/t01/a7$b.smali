.class public final Lt01/a7$b;
.super Lij3/p;
.source "StepDaysPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/a7;->r1(Ls01/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls01/a2;


# direct methods
.method public constructor <init>(Ls01/a2;)V
    .locals 0

    iput-object p1, p0, Lt01/a7$b;->g:Ls01/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt01/a7$b;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lt01/a7$b;->g:Ls01/a2;

    invoke-virtual {v0}, Ls01/a2;->i1()Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt01/a7$b;->g:Ls01/a2;

    invoke-virtual {v0}, Ls01/a2;->i1()Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzs0/i;->Ey:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1, v0, v1}, Lbv0/h;->e(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "{\n                val da\u2026oDate(date)\n            }"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
