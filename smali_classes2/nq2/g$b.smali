.class public final Lnq2/g$b;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->O1(Lmq2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/g;


# direct methods
.method public constructor <init>(Lnq2/g;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$b;->g:Lnq2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnq2/g$b;->g:Lnq2/g;

    invoke-static {p1}, Lnq2/g;->J1(Lnq2/g;)Loq2/a;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loq2/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lnq2/g;->m:Lnq2/g$a;

    iget-object v1, p0, Lnq2/g$b;->g:Lnq2/g;

    invoke-static {v1}, Lnq2/g;->v1(Lnq2/g;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-static {v0, v1}, Lnq2/g$a;->a(Lnq2/g$a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lnq2/g$a$a;

    .line 7
    invoke-virtual {v4}, Lnq2/g$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lnq2/g$a$a;

    .line 14
    invoke-virtual {v5}, Lnq2/g$a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->c(Z)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 20
    new-instance v3, Lnq2/g$b$a;

    invoke-direct {v3, v0, p0}, Lnq2/g$b$a;-><init>(Ljava/util/List;Lnq2/g$b;)V

    invoke-virtual {p1, v2, v1, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
