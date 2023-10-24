.class public final Lox1/e$d;
.super Ljava/lang/Object;
.source "PersonalBrandVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/e;->z1(Lnx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnx1/e;


# direct methods
.method public constructor <init>(Lnx1/e;)V
    .locals 0

    iput-object p1, p0, Lox1/e$d;->g:Lnx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lox1/e$d;->g:Lnx1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lox1/e$d;->g:Lnx1/e;

    invoke-virtual {v0}, Lnx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
