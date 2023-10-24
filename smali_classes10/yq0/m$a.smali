.class public final Lyq0/m$a;
.super Ljava/lang/Object;
.source "MySportPeriodSchedulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/m;->s1(Lwq0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/m;

.field public final synthetic h:Lwq0/l;


# direct methods
.method public constructor <init>(Lyq0/m;Lwq0/l;)V
    .locals 0

    iput-object p1, p0, Lyq0/m$a;->g:Lyq0/m;

    iput-object p2, p0, Lyq0/m$a;->h:Lwq0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/m$a;->h:Lwq0/l;

    invoke-virtual {p1}, Lwq0/l;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    iget-object p1, p0, Lyq0/m$a;->h:Lwq0/l;

    invoke-virtual {p1}, Lwq0/l;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    iget-object p1, p0, Lyq0/m$a;->h:Lwq0/l;

    invoke-virtual {p1}, Lwq0/l;->k1()I

    move-result v4

    const-string v0, "item"

    const/4 v3, 0x0

    const-string v5, "normal"

    .line 2
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyq0/m$a;->g:Lyq0/m;

    invoke-static {p1}, Lyq0/m;->r1(Lyq0/m;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportPeriodScheduleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/m$a;->h:Lwq0/l;

    invoke-virtual {v0}, Lwq0/l;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
