.class public final Lyq0/c$b;
.super Ljava/lang/Object;
.source "MySportBaseExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/c;->x1(Lwq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/c;

.field public final synthetic h:Lwq0/b;


# direct methods
.method public constructor <init>(Lyq0/c;Lwq0/b;)V
    .locals 0

    iput-object p1, p0, Lyq0/c$b;->g:Lyq0/c;

    iput-object p2, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyq0/c$b;->g:Lyq0/c;

    invoke-static {p1}, Lyq0/c;->u1(Lyq0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyq0/c$b;->g:Lyq0/c;

    invoke-static {p1}, Lyq0/c;->s1(Lyq0/c;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyq0/c$b;->g:Lyq0/c;

    invoke-static {p1}, Lyq0/c;->s1(Lyq0/c;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {v1}, Lwq0/b;->k1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v3

    .line 7
    iget-object p1, p0, Lyq0/c$b;->h:Lwq0/b;

    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v4

    const-string v0, "item"

    const-string v5, "normal"

    .line 8
    invoke-static/range {v0 .. v5}, Ler0/a;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    return-void
.end method
