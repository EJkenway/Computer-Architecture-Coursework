.class public final Lox1/c$a;
.super Ljava/lang/Object;
.source "PersonalBrandChallengeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/c;->q1(Lnx1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic i:Lnx1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/c;)V
    .locals 0

    iput-object p1, p0, Lox1/c$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;

    iput-object p2, p0, Lox1/c$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p3, p0, Lox1/c$a;->i:Lnx1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lox1/c$a;->i:Lnx1/c;

    invoke-virtual {p1}, Lnx1/c;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lox1/c$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lox1/c$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;->getView()Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandChallengeItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox1/c$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
