.class public final Lzr0/b$c;
.super Ljava/lang/Object;
.source "OnTodoItemMoreClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzr0/b;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzr0/b;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzr0/b$c;->g:Lzr0/b;

    iput-object p2, p0, Lzr0/b$c;->h:Ljava/util/List;

    iput-object p3, p0, Lzr0/b$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzr0/b$c;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz p1, :cond_5

    .line 2
    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    invoke-static {p2}, Lzr0/b;->e(Lzr0/b;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "click_event"

    const-string v1, "today_adjust"

    .line 5
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v0, v2}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    invoke-static {p2}, Lzr0/b;->d(Lzr0/b;)Lzr0/d;

    move-result-object p2

    invoke-virtual {p2}, Lzr0/d;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    const-string v0, "v.context"

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    iget-object v1, p0, Lzr0/b$c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lzr0/b;->a(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 15
    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lzr0/b$c;->g:Lzr0/b;

    invoke-static {p1}, Lzr0/b;->c(Lzr0/b;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_3

    :sswitch_1
    const-string v1, "again"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v1, "training_detail"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    iget-object v1, p0, Lzr0/b$c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lzr0/b;->g(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    goto :goto_3

    :sswitch_3
    const-string v1, "add_training"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    iget-object v1, p0, Lzr0/b$c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lzr0/b;->f(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    iget-object p2, p0, Lzr0/b$c;->g:Lzr0/b;

    iget-object v1, p0, Lzr0/b$c;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lzr0/b;->g(Lzr0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e351948 -> :sswitch_3
        -0x2d0ebcaa -> :sswitch_2
        0x5873360 -> :sswitch_1
        0xc5e1a4d -> :sswitch_0
    .end sparse-switch
.end method
