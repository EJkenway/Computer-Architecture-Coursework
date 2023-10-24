.class public final Lj11/l;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "KitbitGoalCalendarDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public j:I

.field public n:I

.field public o:I

.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCalendarSelectAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lj11/l;->j:I

    .line 3
    iput p3, p0, Lj11/l;->n:I

    .line 4
    iput p4, p0, Lj11/l;->o:I

    .line 5
    iput-object p5, p0, Lj11/l;->p:Lhj3/l;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static final A(Lj11/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->o2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/haibin/calendarview/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->r(Z)V

    return-void
.end method

.method public static final B(Lj11/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->o2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/haibin/calendarview/CalendarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->q(Z)V

    return-void
.end method

.method public static final C(Lj11/l;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string p1, "convertToDateWithoutSlas\u2026stem.currentTimeMillis())"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lj11/l;->t(Lj11/l;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lj11/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj11/l;->A(Lj11/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lj11/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj11/l;->B(Lj11/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lj11/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj11/l;->C(Lj11/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lj11/l;I)V
    .locals 0

    invoke-static {p0, p1}, Lj11/l;->z(Lj11/l;I)V

    return-void
.end method

.method public static synthetic p(Lj11/l;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj11/l;->u(Lj11/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lj11/l;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj11/l;->y(Lj11/l;II)V

    return-void
.end method

.method public static final synthetic r(Lj11/l;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj11/l;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic t(Lj11/l;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj11/l;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public static final u(Lj11/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dateWithoutSlash"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj11/l;->p:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final y(Lj11/l;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lj11/l;->j:I

    .line 2
    iput p2, p0, Lj11/l;->n:I

    .line 3
    invoke-virtual {p0}, Lj11/l;->D()V

    return-void
.end method

.method public static final z(Lj11/l;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lj11/l;->j:I

    .line 2
    invoke-virtual {p0}, Lj11/l;->D()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->jH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->d1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lj11/l;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lj11/l;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lj11/l;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lzs0/g;->v:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget p1, Lzs0/d;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 5
    invoke-virtual {p0}, Lj11/l;->x()V

    .line 6
    sget p1, Lzs0/f;->o2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/CalendarView;

    iget v0, p0, Lj11/l;->j:I

    iget v1, p0, Lj11/l;->n:I

    iget v2, p0, Lj11/l;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/haibin/calendarview/CalendarView;->n(III)V

    .line 7
    invoke-virtual {p0}, Lj11/l;->D()V

    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj11/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj11/l;->q:Z

    .line 3
    new-instance v0, Lj11/k;

    invoke-direct {v0, p0, p1}, Lj11/k;-><init>(Lj11/l;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final v(Ljava/lang/String;FF)Lub3/a;
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lub3/a;->R(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lub3/a;->B(I)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p2}, Lub3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lj11/l;->n:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lj11/l;->n:I

    const-string v2, "01"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lj11/l;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lj11/l;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lj11/l;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, p0, Lj11/l;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->J()Los/d0;

    move-result-object v2

    const-string v3, "endDate"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Los/d0;->U(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lj11/l$a;

    invoke-direct {v1, p0}, Lj11/l$a;-><init>(Lj11/l;)V

    .line 10
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->o2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/CalendarView;

    new-instance v2, Lj11/i;

    invoke-direct {v2, p0}, Lj11/i;-><init>(Lj11/l;)V

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/CalendarView;->setOnMonthChangeListener(Lcom/haibin/calendarview/CalendarView$l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/CalendarView;

    new-instance v2, Lj11/j;

    invoke-direct {v2, p0}, Lj11/j;-><init>(Lj11/l;)V

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/CalendarView;->setOnYearChangeListener(Lcom/haibin/calendarview/CalendarView$o;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    new-instance v1, Lj11/l$b;

    invoke-direct {v1, p0}, Lj11/l$b;-><init>(Lj11/l;)V

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarView;->setOnCalendarSelectListener(Lcom/haibin/calendarview/CalendarView$j;)V

    .line 4
    sget v0, Lzs0/f;->lc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj11/f;

    invoke-direct {v1, p0}, Lj11/f;-><init>(Lj11/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->bc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj11/g;

    invoke-direct {v1, p0}, Lj11/g;-><init>(Lj11/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lzs0/f;->WJ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj11/h;

    invoke-direct {v1, p0}, Lj11/h;-><init>(Lj11/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
