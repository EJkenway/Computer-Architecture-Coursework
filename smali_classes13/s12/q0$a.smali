.class public final Ls12/q0$a;
.super Ljava/lang/Object;
.source "HomeTabsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/q0;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ls12/q0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls12/q0;ILcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;[[I[I)V
    .locals 0

    iput-object p1, p0, Ls12/q0$a;->g:Landroid/view/View;

    iput-object p2, p0, Ls12/q0$a;->h:Ls12/q0;

    iput-object p4, p0, Ls12/q0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls12/q0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Ls12/q0$a;->h:Ls12/q0;

    iget-object v2, p0, Ls12/q0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {p1, v2, v1}, Ls12/q0;->s1(Ls12/q0;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Ls12/q0$a;->g:Landroid/view/View;

    sget v2, Ln02/f;->Vt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "viewRedDot"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ls12/q0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ls12/q0$a;->h:Ls12/q0;

    invoke-static {p1}, Ls12/q0;->q1(Ls12/q0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1, v1}, Lu12/h;->K(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V

    .line 7
    iget-object p1, p0, Ls12/q0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->q(Z)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Ls12/q0$a;->h:Ls12/q0;

    invoke-static {v0}, Ls12/q0;->r1(Ls12/q0;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
