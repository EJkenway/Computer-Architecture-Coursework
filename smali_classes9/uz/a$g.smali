.class public final Luz/a$g;
.super Ljava/lang/Object;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Lcom/haibin/calendarview/CalendarView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/a;->S1(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz/a;


# direct methods
.method public constructor <init>(Luz/a;)V
    .locals 0

    iput-object p1, p0, Luz/a$g;->a:Luz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a$g;->a:Luz/a;

    invoke-static {v0}, Luz/a;->s1(Luz/a;)V

    .line 2
    iget-object v0, p0, Luz/a$g;->a:Luz/a;

    invoke-static {v0}, Luz/a;->u1(Luz/a;)Lwz/a;

    move-result-object v0

    const-string v1, "switch"

    .line 3
    invoke-static {v1}, Lvz/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lwz/a;->D1(II)V

    .line 5
    invoke-static {p1, p2}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lwz/a;->q1(Lwz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lwz/a;->r1()V

    return-void
.end method
