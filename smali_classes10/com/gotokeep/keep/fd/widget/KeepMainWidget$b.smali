.class public final Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;
.super Lcj3/l;
.source "KeepMainWidget.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.widget.KeepMainWidget$updateAppWidget$1"
    f = "KeepMainWidget.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/appwidget/AppWidgetManager;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->j:Landroid/appwidget/AppWidgetManager;

    iput p4, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->j:Landroid/appwidget/AppWidgetManager;

    iget v4, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;-><init>(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b$a;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->c(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->a(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;)Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->h:Lcom/gotokeep/keep/fd/widget/KeepMainWidget;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->j:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Lcom/gotokeep/keep/fd/widget/KeepMainWidget$b;->n:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/fd/widget/KeepMainWidget;->b(Lcom/gotokeep/keep/fd/widget/KeepMainWidget;Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;Landroid/appwidget/AppWidgetManager;I)V

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
