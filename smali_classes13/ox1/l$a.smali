.class public final Lox1/l$a;
.super Ljava/lang/Object;
.source "PersonalVerticalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/l;->q1(Lnx1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnx1/l;


# direct methods
.method public constructor <init>(Lnx1/l;)V
    .locals 0

    iput-object p1, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-virtual {v0}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-virtual {p1}, Lnx1/l;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfy1/b;->g(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-virtual {p1}, Lnx1/l;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lox1/l$a;->g:Lnx1/l;

    invoke-virtual {v2}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v0, v1}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    return-void
.end method
