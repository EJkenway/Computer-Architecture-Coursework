.class public final Lrp0/c$a;
.super Ljava/lang/Object;
.source "DailyGoalCalendarDayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/c;->r1(Lqp0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/c;


# direct methods
.method public constructor <init>(Lrp0/c;Lqp0/h;)V
    .locals 0

    iput-object p1, p0, Lrp0/c$a;->g:Lrp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrp0/c$a;->g:Lrp0/c;

    invoke-virtual {p1}, Lrp0/c;->s1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lrp0/c$a;->g:Lrp0/c;

    invoke-static {v0}, Lrp0/c;->q1(Lrp0/c;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
