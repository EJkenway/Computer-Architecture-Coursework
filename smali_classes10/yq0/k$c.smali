.class public final Lyq0/k$c;
.super Ljava/lang/Object;
.source "MySportOptionalSchedulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/k;->X1(Lwq0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ler0/h;

.field public final synthetic h:Lwq0/j;


# direct methods
.method public constructor <init>(Ler0/h;Lwq0/j;)V
    .locals 0

    iput-object p1, p0, Lyq0/k$c;->g:Ler0/h;

    iput-object p2, p0, Lyq0/k$c;->h:Lwq0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq0/k$c;->g:Ler0/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ler0/h;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyq0/k$c;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lyq0/k$c;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lyq0/k$c;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v3

    .line 5
    iget-object p1, p0, Lyq0/k$c;->h:Lwq0/j;

    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v4

    const-string v0, "more"

    const-string v5, "normal"

    .line 6
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    return-void
.end method
