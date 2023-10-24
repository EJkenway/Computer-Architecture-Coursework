.class public final Lvp0/b$f;
.super Ljava/lang/Object;
.source "DailyGoalCalendarProgressBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp0/b;


# direct methods
.method public constructor <init>(Lvp0/b;)V
    .locals 0

    iput-object p1, p0, Lvp0/b$f;->g:Lvp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvp0/b$f;->g:Lvp0/b;

    invoke-static {p1}, Lvp0/b;->r(Lvp0/b;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lvp0/b$f;->g:Lvp0/b;

    invoke-static {p1}, Lvp0/b;->r(Lvp0/b;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lvp0/b$f;->g:Lvp0/b;

    invoke-static {v1}, Lvp0/b;->p(Lvp0/b;)Lup0/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lup0/a;->x1(Ljava/util/Calendar;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lvp0/b$f;->g:Lvp0/b;

    invoke-static {p1}, Lvp0/b;->s(Lvp0/b;)V

    return-void
.end method
