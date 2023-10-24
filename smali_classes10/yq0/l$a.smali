.class public final Lyq0/l$a;
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

    iput-object p1, p0, Lyq0/l$a;->g:Lyq0/l;

    iput-object p2, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->l1()I

    move-result v3

    .line 4
    iget-object p1, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-virtual {p1}, Lwq0/k;->i1()I

    move-result v4

    const-string v0, "data"

    const-string v5, "selected"

    .line 5
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyq0/l$a;->g:Lyq0/l;

    invoke-static {p1}, Lyq0/l;->q1(Lyq0/l;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleStartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lyq0/l$a;->h:Lwq0/k;

    invoke-virtual {v0}, Lwq0/k;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
