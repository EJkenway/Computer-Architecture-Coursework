.class public final Ler0/h$b;
.super Ljava/lang/Object;
.source "MySportScheduleMoreClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/h;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ler0/h;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ler0/h;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ler0/h$b;->g:Ler0/h;

    iput-object p2, p0, Ler0/h$b;->h:Ljava/util/List;

    iput-object p3, p0, Ler0/h$b;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ler0/h$b;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz p1, :cond_7

    .line 2
    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {p2}, Ler0/h;->g(Ler0/h;)Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->d()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {v3}, Ler0/h;->b(Ler0/h;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {v3}, Ler0/h;->d(Ler0/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "section_position"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 7
    iget-object v1, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {v1}, Ler0/h;->e(Ler0/h;)Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    iget-object v2, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {v2}, Ler0/h;->f(Ler0/h;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ler0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {p2}, Ler0/h;->g(Ler0/h;)Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    const-string v0, "v.context"

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    iget-object v1, p0, Ler0/h$b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Ler0/h;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "today_adjust"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Ler0/h$b;->g:Ler0/h;

    invoke-static {p1}, Ler0/h;->c(Ler0/h;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_4

    :sswitch_1
    const-string v1, "again"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v1, "training_detail"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    iget-object v1, p0, Ler0/h$b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Ler0/h;->i(Ler0/h;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "add_training"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    .line 20
    iget-object v1, p0, Ler0/h$b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v1, p1}, Ler0/h;->h(Ler0/h;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    iget-object p2, p0, Ler0/h$b;->g:Ler0/h;

    iget-object v1, p0, Ler0/h$b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Ler0/h;->i(Ler0/h;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e351948 -> :sswitch_3
        -0x2d0ebcaa -> :sswitch_2
        0x5873360 -> :sswitch_1
        0xc5e1a4d -> :sswitch_0
    .end sparse-switch
.end method
