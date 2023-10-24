.class public final Luz/a$d;
.super Ljava/lang/Object;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/a;->B1(Ltz/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luz/a;


# direct methods
.method public constructor <init>(Luz/a;)V
    .locals 0

    iput-object p1, p0, Luz/a$d;->g:Luz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz/a$d;->g:Luz/a;

    invoke-static {v0}, Luz/a;->u1(Luz/a;)Lwz/a;

    move-result-object v0

    invoke-virtual {v0}, Lwz/a;->v1()I

    move-result v0

    .line 2
    iget-object v1, p0, Luz/a$d;->g:Luz/a;

    invoke-static {v1}, Luz/a;->u1(Luz/a;)Lwz/a;

    move-result-object v1

    invoke-virtual {v1}, Lwz/a;->u1()I

    move-result v1

    .line 3
    iget-object v2, p0, Luz/a$d;->g:Luz/a;

    invoke-static {v2}, Luz/a;->v1(Luz/a;)Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->t:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/CalendarView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/haibin/calendarview/CalendarView;->o(IIIZ)V

    .line 4
    iget-object v2, p0, Luz/a$d;->g:Luz/a;

    invoke-static {v2}, Luz/a;->u1(Luz/a;)Lwz/a;

    move-result-object v2

    invoke-static {v0, v1}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lwz/a;->q1(Lwz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
