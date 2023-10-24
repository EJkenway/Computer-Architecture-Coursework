.class public Lzr0/b;
.super Ljava/lang/Object;
.source "OnTodoItemMoreClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr0/b$a;
    }
.end annotation


# instance fields
.field public final g:Lzr0/d;

.field public final h:Lvs0/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0/d;",
            "Lvs0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0/b;->g:Lzr0/d;

    iput-object p2, p0, Lzr0/b;->h:Lvs0/c;

    iput-object p3, p0, Lzr0/b;->i:Ljava/util/Map;

    iput-object p4, p0, Lzr0/b;->j:Lhj3/a;

    iput-object p5, p0, Lzr0/b;->n:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;Lhj3/a;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lzr0/b;-><init>(Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr0/b;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public static final synthetic b(Lzr0/b;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzr0/b;->i(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public static final synthetic c(Lzr0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr0/b;->j:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lzr0/b;)Lzr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr0/b;->g:Lzr0/d;

    return-object p0
.end method

.method public static final synthetic e(Lzr0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr0/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr0/b;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public static final synthetic g(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr0/b;->l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teachingVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lgn0/h;->x4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lzr0/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Lgn0/h;->C0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lzr0/b;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    sget v0, Lgn0/h;->q:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    sget v0, Lgn0/h;->h:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    sget v0, Lgn0/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    new-instance v0, Lzr0/b$b;

    invoke-direct {v0, p0, p2}, Lzr0/b$b;-><init>(Lzr0/b;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, p2}, Lzr0/b;->i(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "novice"

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    const-string v0, "customize"

    move-object v7, v0

    .line 4
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

    .line 5
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->b()Ljava/util/Map;

    move-result-object v10

    const-string v3, ""

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lzr0/b;->h:Lvs0/c;

    invoke-virtual {p1, v0}, Lvs0/c;->w1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    .line 13
    iget-object p1, p0, Lzr0/b;->n:Lhj3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final j()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "novice"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgn0/h;->D0:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lgn0/h;->B0:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget v0, Lgn0/h;->k2:I

    :goto_1
    return v0
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->e()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "novice"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "suit"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzr0/b;->i:Ljava/util/Map;

    const-string v1, "click_event"

    const-string v2, "today_adjust"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v0}, Lzr0/d;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v1}, Lzr0/d;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v3}, Lzr0/d;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v3, :cond_7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-array v3, v6, [Ljava/lang/String;

    .line 12
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 13
    :goto_1
    iget-object v8, p0, Lzr0/b;->g:Lzr0/d;

    invoke-virtual {v8}, Lzr0/d;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 19
    :cond_a
    new-instance v4, Lzr0/b$c;

    invoke-direct {v4, p0, v0, p1}, Lzr0/b$c;-><init>(Lzr0/b;Ljava/util/List;Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, v3, v2, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
