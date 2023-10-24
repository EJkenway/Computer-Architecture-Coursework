.class public final Lu40/k$a;
.super Ljava/lang/Object;
.source "PreferencesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/k;->H1(Ljava/util/List;Ls40/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/k;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ls40/l;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lu40/k;Ljava/util/List;Ls40/l;Z)V
    .locals 0

    iput-object p1, p0, Lu40/k$a;->g:Lu40/k;

    iput-object p2, p0, Lu40/k$a;->h:Ljava/util/List;

    iput-object p3, p0, Lu40/k$a;->i:Ls40/l;

    iput-boolean p4, p0, Lu40/k$a;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lu40/k$a;->g:Lu40/k;

    invoke-static {p1}, Lu40/k;->A1(Lu40/k;)Lq40/d;

    move-result-object p1

    invoke-virtual {p1}, Lq40/d;->f()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lu40/k$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lu40/k$a;->i:Ls40/l;

    invoke-virtual {p1, v0}, Ls40/l;->i(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lu40/k$a;->g:Lu40/k;

    invoke-virtual {p1}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v1}, Lz40/c;->S1(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    sget-object v6, Lu40/k$a$a;->g:Lu40/k$a$a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lu40/k$a;->i:Ls40/l;

    invoke-virtual {v2}, Ls40/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ready_to_go"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lu40/k$a;->g:Lu40/k;

    invoke-virtual {v0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p1}, Lo80/a;->f(Ljava/util/Map;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p1}, Ly40/c;->d(Ljava/util/Map;)V

    .line 19
    :goto_2
    iget-boolean p1, p0, Lu40/k$a;->j:Z

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity;->h:Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity$a;

    iget-object v0, p0, Lu40/k$a;->g:Lu40/k;

    invoke-static {v0}, Lu40/k;->B1(Lu40/k;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu40/k$a;->g:Lu40/k;

    invoke-virtual {v1}, Lu40/a;->x1()Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->D1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu40/k$a;->g:Lu40/k;

    invoke-virtual {v2}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    invoke-virtual {v2}, Lz40/c;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lu40/k$a;->g:Lu40/k;

    invoke-static {p1}, Lu40/k;->B1(Lu40/k;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
