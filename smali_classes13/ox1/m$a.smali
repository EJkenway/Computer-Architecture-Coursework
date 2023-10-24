.class public final Lox1/m$a;
.super Ljava/lang/Object;
.source "PersonalVerticalTextFloatMiddleItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/m;->s1(Lnx1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic i:Lnx1/m;


# direct methods
.method public constructor <init>(Lox1/m;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/m;)V
    .locals 0

    iput-object p1, p0, Lox1/m$a;->g:Lox1/m;

    iput-object p2, p0, Lox1/m$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p3, p0, Lox1/m$a;->i:Lnx1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lox1/m$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lox1/m$a;->g:Lox1/m;

    invoke-static {v0}, Lox1/m;->q1(Lox1/m;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalTextFloatMiddleItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lox1/m$a;->i:Lnx1/m;

    invoke-virtual {p1}, Lnx1/m;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lox1/m$a;->i:Lnx1/m;

    invoke-virtual {v1}, Lnx1/m;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
