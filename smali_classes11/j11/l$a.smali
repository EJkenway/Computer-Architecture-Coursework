.class public final Lj11/l$a;
.super Las/e;
.source "KitbitGoalCalendarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11/l;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj11/l;


# direct methods
.method public constructor <init>(Lj11/l;)V
    .locals 0

    iput-object p1, p0, Lj11/l$a;->a:Lj11/l;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj11/l$a;->a:Lj11/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Luz0/t$a;->r0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalData;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lj11/l$a;->a:Lj11/l;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/Calendar;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->d()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->d()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 8
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->e()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 10
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/Calendar;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    .line 11
    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Lj11/l;->v(Ljava/lang/String;FF)Lub3/a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "calendar.toString()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Lj11/l$a;->a:Lj11/l;

    sget v1, Lzs0/f;->o2:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/CalendarView;->f(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;

    invoke-virtual {p0, p1}, Lj11/l$a;->a(Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;)V

    return-void
.end method
