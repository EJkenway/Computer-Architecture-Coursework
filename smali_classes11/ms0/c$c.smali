.class public final Lms0/c$c;
.super Ljava/lang/Object;
.source "SmartPlanHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/c;->y1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Lds0/c;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/CheckedTextView;

.field public final synthetic h:Lms0/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

.field public final synthetic j:Lds0/c;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;Lms0/c;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Lds0/c;)V
    .locals 0

    iput-object p1, p0, Lms0/c$c;->g:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lms0/c$c;->h:Lms0/c;

    iput-object p3, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    iput-object p4, p0, Lms0/c$c;->j:Lds0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lms0/c$c;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 2
    iget-object p1, p0, Lms0/c$c;->h:Lms0/c;

    iget-object v0, p0, Lms0/c$c;->g:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lms0/c;->u1(Lms0/c;Landroid/widget/CheckedTextView;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Z)V

    .line 3
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d081ca

    if-eq v0, v1, :cond_2

    const v1, -0x53cd233e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "actionAndSchema"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lms0/c$c;->h:Lms0/c;

    invoke-static {p1}, Lms0/c;->s1(Lms0/c;)Lvs0/c;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->l1()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->n1()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->m1()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->d()Ljava/util/Map;

    move-result-object v5

    .line 11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v0 .. v9}, Lvs0/c;->b2(Lvs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "action"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lms0/c$c;->h:Lms0/c;

    invoke-static {p1}, Lms0/c;->s1(Lms0/c;)Lvs0/c;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->l1()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->n1()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->g()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->m1()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->d()Ljava/util/Map;

    move-result-object v5

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v7

    .line 21
    invoke-virtual/range {v0 .. v7}, Lvs0/c;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lms0/c$c;->j:Lds0/c;

    invoke-virtual {p1}, Lds0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "interactive_answer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lso0/a;->W0(Ljava/util/Map;Z)V

    .line 26
    iget-object p1, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lms0/c$c;->h:Lms0/c;

    invoke-static {p1}, Lms0/c;->r1(Lms0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
