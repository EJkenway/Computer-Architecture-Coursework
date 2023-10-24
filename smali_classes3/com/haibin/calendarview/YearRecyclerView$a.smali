.class public Lcom/haibin/calendarview/YearRecyclerView$a;
.super Ljava/lang/Object;
.source "YearRecyclerView.java"

# interfaces
.implements Lcom/haibin/calendarview/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/haibin/calendarview/YearRecyclerView;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/YearRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->j(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/YearRecyclerView$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->l(Lcom/haibin/calendarview/YearRecyclerView;)Lub3/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub3/e;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lub3/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lub3/e;->a()I

    move-result v1

    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    .line 4
    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->x()I

    move-result v2

    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->z()I

    move-result v3

    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    .line 5
    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->s()I

    move-result v4

    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->u()I

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Lub3/b;->F(IIIIII)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p2}, Lcom/haibin/calendarview/YearRecyclerView;->j(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/YearRecyclerView$b;

    move-result-object p2

    invoke-virtual {p1}, Lub3/e;->b()I

    move-result p3

    invoke-virtual {p1}, Lub3/e;->a()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/haibin/calendarview/YearRecyclerView$b;->a(II)V

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p1}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$p;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/YearRecyclerView$a;->a:Lcom/haibin/calendarview/YearRecyclerView;

    invoke-static {p1}, Lcom/haibin/calendarview/YearRecyclerView;->k(Lcom/haibin/calendarview/YearRecyclerView;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$p;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/haibin/calendarview/CalendarView$p;->a(Z)V

    :cond_2
    return-void
.end method
