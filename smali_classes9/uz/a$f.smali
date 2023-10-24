.class public final Luz/a$f;
.super Ljava/lang/Object;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Lcom/haibin/calendarview/CalendarView$f;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/a$f;->a:Luz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub3/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lub3/a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Luz/a$f;->a:Luz/a;

    invoke-static {p2, v0, p1}, Luz/a;->x1(Luz/a;Ljava/lang/String;Lub3/a;)Z

    :cond_1
    return-void
.end method
