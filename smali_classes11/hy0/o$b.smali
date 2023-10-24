.class public final Lhy0/o$b;
.super Lij3/p;
.source "SummaryEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/o;->v1(Lgy0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy0/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

.field public final synthetic i:Lgy0/m;


# direct methods
.method public constructor <init>(Lhy0/o;Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;Lgy0/m;)V
    .locals 0

    iput-object p1, p0, Lhy0/o$b;->g:Lhy0/o;

    iput-object p2, p0, Lhy0/o$b;->h:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

    iput-object p3, p0, Lhy0/o$b;->i:Lgy0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhy0/o$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhy0/o$b;->g:Lhy0/o;

    invoke-static {p1}, Lhy0/o;->s1(Lhy0/o;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryEntryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhy0/o$b;->h:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhy0/o$b;->g:Lhy0/o;

    iget-object v0, p0, Lhy0/o$b;->i:Lgy0/m;

    invoke-static {p1, v0}, Lhy0/o;->u1(Lhy0/o;Lgy0/m;)V

    return-void
.end method
