.class public final Lyq0/w$b;
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


# direct methods
.method public constructor <init>(Lyq0/w;Lwq0/v;)V
    .locals 0

    iput-object p1, p0, Lyq0/w$b;->g:Lyq0/w;

    iput-object p2, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v3

    .line 4
    iget-object p1, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v4

    const-string v0, "detail"

    const-string v5, "normal"

    .line 5
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyq0/w$b;->g:Lyq0/w;

    invoke-static {p1}, Lyq0/w;->S1(Lyq0/w;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/w$b;->h:Lwq0/v;

    invoke-virtual {v0}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
