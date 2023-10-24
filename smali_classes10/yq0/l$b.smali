.class public final Lyq0/l$b;
.super Ljava/lang/Object;
.source "MySportOptionalScheduleStartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/l;->r1(Lwq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/l;

.field public final synthetic h:Lwq0/k;


# direct methods
.method public constructor <init>(Lyq0/l;Lwq0/k;)V
    .locals 0

    iput-object p1, p0, Lyq0/l$b;->g:Lyq0/l;

    iput-object p2, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyq0/l$b;->g:Lyq0/l;

    invoke-static {v0}, Lyq0/l;->q1(Lyq0/l;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->l1()I

    move-result v3

    .line 6
    iget-object p1, p0, Lyq0/l$b;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->i1()I

    move-result v4

    const-string v0, "button"

    const-string v5, "selected"

    .line 7
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    return-void
.end method
