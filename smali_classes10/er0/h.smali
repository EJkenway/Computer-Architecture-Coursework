.class public Ler0/h;
.super Ljava/lang/Object;
.source "MySportScheduleMoreClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler0/h$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

.field public final i:Lfr0/c;

.field public final j:I

.field public final n:I

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Lhj3/a;
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

    new-instance v0, Ler0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler0/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;",
            "Lfr0/c;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDoItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    iput-object p3, p0, Ler0/h;->i:Lfr0/c;

    iput p4, p0, Ler0/h;->j:I

    iput p5, p0, Ler0/h;->n:I

    iput-object p6, p0, Ler0/h;->o:Lhj3/a;

    iput-object p7, p0, Ler0/h;->p:Lhj3/a;

    iput-object p8, p0, Ler0/h;->q:Ljava/lang/String;

    iput-object p9, p0, Ler0/h;->r:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, "normal"

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 2
    invoke-direct/range {v3 .. v12}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Ler0/h;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ler0/h;->l(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public static final synthetic b(Ler0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ler0/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Ler0/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ler0/h;->o:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Ler0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ler0/h;->n:I

    return p0
.end method

.method public static final synthetic e(Ler0/h;)Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object p0
.end method

.method public static final synthetic f(Ler0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ler0/h;->j:I

    return p0
.end method

.method public static final synthetic g(Ler0/h;)Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    return-object p0
.end method

.method public static final synthetic h(Ler0/h;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/h;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method

.method public static final synthetic i(Ler0/h;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/h;->o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v3, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    .line 5
    iget-object v4, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 6
    iget v5, p0, Ler0/h;->j:I

    .line 7
    iget v6, p0, Ler0/h;->n:I

    .line 8
    iget-object v7, p0, Ler0/h;->q:Ljava/lang/String;

    const-string v2, "more"

    .line 9
    invoke-static/range {v2 .. v7}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "v.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array v2, v5, [Ljava/lang/String;

    .line 16
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v7

    .line 17
    :goto_1
    iget-object v8, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 21
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v3, v5, [Ljava/lang/String;

    .line 22
    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    .line 23
    :cond_9
    new-instance v3, Ler0/h$b;

    invoke-direct {v3, p0, v0, p1}, Ler0/h$b;-><init>(Ler0/h;Ljava/util/List;Landroid/view/View;)V

    .line 24
    invoke-virtual {v1, v2, v7, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Ler0/h;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Ler0/h;->l(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lgn0/h;->C0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Ler0/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    :cond_6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    sget v0, Lgn0/h;->q:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    sget v0, Lgn0/h;->h:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    sget v0, Lgn0/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    new-instance v0, Ler0/h$c;

    invoke-direct {v0, p0, p2}, Ler0/h$c;-><init>(Ler0/h;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "novice"

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    invoke-static {v0}, Ler0/c;->c(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "suit"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    const-string v0, "customize"

    goto :goto_0

    .line 5
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

    .line 6
    iget-object v1, p0, Ler0/h;->i:Lfr0/c;

    invoke-virtual {v1}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v1, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->p()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->b()Ljava/util/Map;

    move-result-object v10

    const-string v3, ""

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Ler0/h;->i:Lfr0/c;

    invoke-virtual {p1, v0}, Lfr0/c;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    .line 14
    iget-object p1, p0, Ler0/h;->p:Lhj3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method

.method public final m()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgn0/h;->D0:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lgn0/h;->B0:I

    :goto_0
    return v0
.end method

.method public final n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ler0/h;->i:Lfr0/c;

    invoke-virtual {v0}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->e()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teachingVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ler0/h;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget p1, Lgn0/h;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ler0/h;->r:Lhj3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ler0/h;->j(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->getScrollStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ler0/h;->j(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ler0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    invoke-static {p1}, Ler0/c;->c(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;)Z

    move-result p1

    return p1
.end method
