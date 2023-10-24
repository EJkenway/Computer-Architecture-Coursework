.class public final Luz/a$j;
.super Lij3/p;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/a;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;)V
    .locals 0

    iput-object p1, p0, Luz/a$j;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsz/a;
    .locals 3

    .line 1
    new-instance v0, Lsz/a;

    iget-object v1, p0, Luz/a$j;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->t:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/CalendarView;

    const-string v2, "view.calendarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsz/a;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a$j;->a()Lsz/a;

    move-result-object v0

    return-object v0
.end method
