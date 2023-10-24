.class public final Luf2/b$a;
.super Ljava/lang/Object;
.source "PersonalBrandClassItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2/b;->r1(Ltf2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luf2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic i:Ltf2/c;


# direct methods
.method public constructor <init>(Luf2/b;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ltf2/c;)V
    .locals 0

    iput-object p1, p0, Luf2/b$a;->g:Luf2/b;

    iput-object p2, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p3, p0, Luf2/b$a;->i:Ltf2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Luf2/b$a;->g:Luf2/b;

    invoke-static {p1}, Luf2/b;->q1(Luf2/b;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luf2/b$a;->i:Ltf2/c;

    invoke-virtual {p1}, Ltf2/c;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object p1, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getIndex()I

    move-result v2

    .line 5
    iget-object p1, p0, Luf2/b$a;->i:Ltf2/c;

    invoke-virtual {p1}, Ltf2/c;->j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 6
    :goto_1
    iget-object p1, p0, Luf2/b$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    move-object v4, p1

    const/4 v5, 0x1

    .line 7
    iget-object p1, p0, Luf2/b$a;->i:Ltf2/c;

    invoke-virtual {p1}, Ltf2/c;->k1()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Lvh2/h;->E(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method
