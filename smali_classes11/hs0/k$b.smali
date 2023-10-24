.class public final Lhs0/k$b;
.super Ljava/lang/Object;
.source "NewbieVillageHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k;->z1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;Ljava/lang/String;Ljava/lang/String;Las0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Las0/k;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhs0/k;Ljava/lang/String;Las0/k;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhs0/k$b;->g:Lhs0/k;

    iput-object p2, p0, Lhs0/k$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lhs0/k$b;->i:Las0/k;

    iput-object p4, p0, Lhs0/k$b;->j:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    iput-object p5, p0, Lhs0/k$b;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhs0/k$b;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x521dd8ce

    if-eq v0, v1, :cond_2

    const v1, 0x3c488f46

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "buttonAndSchema"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :goto_0
    iget-object p1, p0, Lhs0/k$b;->g:Lhs0/k;

    iget-object v0, p0, Lhs0/k$b;->i:Las0/k;

    invoke-static {p1, v0}, Lhs0/k;->r1(Lhs0/k;Las0/k;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhs0/k$b;->j:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_event"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/k$b;->g:Lhs0/k;

    invoke-static {p1}, Lhs0/k;->u1(Lhs0/k;)Lvs0/c;

    move-result-object v0

    iget-object p1, p0, Lhs0/k$b;->i:Las0/k;

    invoke-virtual {p1}, Las0/k;->l1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lhs0/k$b;->i:Las0/k;

    invoke-virtual {p1}, Las0/k;->o1()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lhs0/k$b;->j:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lhs0/k$b;->i:Las0/k;

    invoke-virtual {p1}, Las0/k;->n1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lvs0/c;->b2(Lvs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lhs0/k$b;->n:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lhs0/k$b;->g:Lhs0/k;

    invoke-static {p1}, Lhs0/k;->s1(Lhs0/k;)Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/k$b;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
