.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lh72/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh72/a;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v2

    .line 3
    instance-of v3, v2, Li72/b;

    if-eqz v3, :cond_1

    check-cast v2, Li72/b;

    invoke-virtual {v2}, Li72/b;->P1()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 5
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Li72/p;

    if-eqz v3, :cond_3

    check-cast v2, Li72/p;

    invoke-virtual {v2}, Li72/p;->J1()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 9
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v2, Li72/u;

    if-eqz v3, :cond_5

    check-cast v2, Li72/u;

    invoke-virtual {v2}, Li72/u;->F1()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 13
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_2

    .line 15
    :cond_5
    instance-of v3, v2, Li72/x;

    if-eqz v3, :cond_7

    check-cast v2, Li72/x;

    invoke-virtual {v2}, Li72/x;->G1()Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 17
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_3

    .line 19
    :cond_7
    instance-of v3, v2, Li72/z;

    if-eqz v3, :cond_9

    check-cast v2, Li72/z;

    invoke-virtual {v2}, Li72/z;->H1()Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 21
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_4

    .line 23
    :cond_9
    instance-of v3, v2, Li72/s;

    if-eqz v3, :cond_b

    check-cast v2, Li72/s;

    invoke-virtual {v2}, Li72/s;->G1()Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/a0;

    .line 25
    invoke-virtual {v3}, Li72/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh72/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v3, v0}, Li72/a0;->h(Z)V

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li72/a;->z1(Z)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z2()Lj72/w;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj72/w;->q1(Li72/a;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;->a(Lwi3/f;)V

    return-void
.end method
