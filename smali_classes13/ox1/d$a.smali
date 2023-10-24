.class public final Lox1/d$a;
.super Ljava/lang/Object;
.source "PersonalBrandTopicItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/d;->r1(Lnx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final synthetic i:Lnx1/d;


# direct methods
.method public constructor <init>(Lox1/d;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lnx1/d;)V
    .locals 0

    iput-object p1, p0, Lox1/d$a;->g:Lox1/d;

    iput-object p2, p0, Lox1/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-object p3, p0, Lox1/d$a;->i:Lnx1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lox1/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lox1/d$a;->i:Lnx1/d;

    invoke-virtual {v0}, Lnx1/d;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lox1/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    iget-object v1, p0, Lox1/d$a;->g:Lox1/d;

    invoke-static {v1}, Lox1/d;->q1(Lox1/d;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandTopicItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
