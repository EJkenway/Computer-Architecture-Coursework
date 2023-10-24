.class public final Lss0/c;
.super Li02/c;
.source "MySportPageGuideProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Lrs0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Lrs0/c;

    invoke-virtual {p0, p1, p2}, Lss0/c;->j(Lrs0/c;Ltj3/n;)V

    return-void
.end method

.method public j(Lrs0/c;Ltj3/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0/c;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrs0/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcz1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrs0/c;->b()Z

    move-result p1

    const-string v1, "installMySport"

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcz1/f;->d:Lcz1/f;

    .line 5
    new-instance v9, Lcz1/c;

    const/4 v3, 0x1

    sget-object v2, Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalGuideView;->p:Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalGuideView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalGuideView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 6
    invoke-virtual {p1, v1, v9}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcz1/f;->d:Lcz1/f;

    .line 8
    new-instance v9, Lcz1/c;

    const/4 v3, 0x1

    sget-object v2, Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalBottomGuideView;->p:Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalBottomGuideView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalBottomGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/pop/view/MySportGoalBottomGuideView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 9
    invoke-virtual {p1, v1, v9}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 10
    :goto_1
    sget-object p1, Lcz1/f;->d:Lcz1/f;

    .line 11
    new-instance v9, Lcz1/c;

    const/4 v3, 0x2

    sget-object v2, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->p:Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 12
    invoke-virtual {p1, v1, v9}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 13
    invoke-virtual {p1}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Lcz1/f;->k(Ltj3/n;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcz1/f;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 18
    :cond_4
    invoke-virtual {v2}, Lit/q0;->t()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "newuser_sport"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 19
    :cond_5
    invoke-virtual {v2}, Lht/a;->i()V

    const-string v2, "sport"

    .line 20
    invoke-virtual {p1, v1, v2, v0, p2}, Lcz1/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V

    goto :goto_2

    .line 21
    :cond_6
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    :cond_7
    invoke-virtual {p1}, Lht/a;->i()V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 25
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
