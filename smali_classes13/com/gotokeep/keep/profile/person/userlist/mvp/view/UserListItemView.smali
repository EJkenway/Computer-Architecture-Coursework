.class public final Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserListItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->p:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$f;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->o:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->g:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->h:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->i:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$f;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->j:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->n:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->o:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getImgPrime()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getView()Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method
