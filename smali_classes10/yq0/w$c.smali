.class public final Lyq0/w$c;
.super Ljava/lang/Object;
.source "MySportSuitSchedulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/w;->V1(Lwq0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/w;

.field public final synthetic h:Lwq0/v;

.field public final synthetic i:Ler0/h;


# direct methods
.method public constructor <init>(Lyq0/w;Lwq0/v;Ler0/h;)V
    .locals 0

    iput-object p1, p0, Lyq0/w$c;->g:Lyq0/w;

    iput-object p2, p0, Lyq0/w$c;->h:Lwq0/v;

    iput-object p3, p0, Lyq0/w$c;->i:Ler0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq0/w$c;->h:Lwq0/v;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "single"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lyq0/w$c;->i:Ler0/h;

    iget-object v1, p0, Lyq0/w$c;->g:Lyq0/w;

    invoke-static {v1}, Lyq0/w;->S1(Lyq0/w;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Ler0/h;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    :cond_2
    return-void
.end method
