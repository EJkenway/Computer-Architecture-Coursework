.class public final Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FellowShipListItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$b;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$c;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$d;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$f;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$g;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$h;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->o:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$e;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->p:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$b;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->g:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$c;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->h:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$d;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->i:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$f;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->j:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$g;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->n:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$h;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->o:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView$e;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final getImgPrime()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextFellowShip()Lcom/gotokeep/keep/commonui/view/FellowShipView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/FellowShipView;

    return-object v0
.end method

.method public final getTextResourceContent()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->getView()Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/mvp/model/FellowShipListItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method
