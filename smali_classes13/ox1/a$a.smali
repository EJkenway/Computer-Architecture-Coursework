.class public final Lox1/a$a;
.super Ljava/lang/Object;
.source "PersonalBrandCampItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/a;->r1(Lnx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/a;

.field public final synthetic h:Lnx1/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;


# direct methods
.method public constructor <init>(Lox1/a;Lnx1/a;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 0

    iput-object p1, p0, Lox1/a$a;->g:Lox1/a;

    iput-object p2, p0, Lox1/a$a;->h:Lnx1/a;

    iput-object p3, p0, Lox1/a$a;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lox1/a$a;->h:Lnx1/a;

    invoke-virtual {p1}, Lnx1/a;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lox1/a$a;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lox1/a$a;->g:Lox1/a;

    invoke-static {p1}, Lox1/a;->q1(Lox1/a;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox1/a$a;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
