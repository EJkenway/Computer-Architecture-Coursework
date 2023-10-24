.class public final Lyq0/k$j;
.super Ljava/lang/Object;
.source "MySportOptionalSchedulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/k;->Z1(Lwq0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/k;

.field public final synthetic h:Lwq0/j;


# direct methods
.method public constructor <init>(Lyq0/k;Lwq0/j;)V
    .locals 0

    iput-object p1, p0, Lyq0/k$j;->g:Lyq0/k;

    iput-object p2, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "again"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view"

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "add_training"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lyq0/k$j;->g:Lyq0/k;

    invoke-static {v1}, Lyq0/k;->S1(Lyq0/k;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lyq0/k$j;->g:Lyq0/k;

    invoke-static {p1}, Lyq0/k;->S1(Lyq0/k;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lyq0/k$j;->g:Lyq0/k;

    invoke-static {p1}, Lyq0/k;->T1(Lyq0/k;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 9
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->e()Z

    move-result v5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/utils/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v3

    .line 14
    iget-object p1, p0, Lyq0/k$j;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v4

    const-string v0, "button"

    const-string v5, "selected"

    .line 15
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    :cond_4
    return-void
.end method
