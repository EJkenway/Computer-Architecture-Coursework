.class public final Lif2/a;
.super Ljava/lang/Object;
.source "RecommendFeedProfileItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif2/a$a;
    }
.end annotation


# static fields
.field public static final w:Lif2/a$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lif2/a;->w:Lif2/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
    .locals 1

    const-string v0, "profileView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2/a;->v:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    .line 2
    new-instance p1, Lif2/a$l;

    invoke-direct {p1, p0}, Lif2/a$l;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->g:Lwi3/d;

    .line 3
    new-instance p1, Lif2/a$k;

    invoke-direct {p1, p0}, Lif2/a$k;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->h:Lwi3/d;

    .line 4
    new-instance p1, Lif2/a$i;

    invoke-direct {p1, p0}, Lif2/a$i;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->i:Lwi3/d;

    .line 5
    new-instance p1, Lif2/a$g;

    invoke-direct {p1, p0}, Lif2/a$g;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->j:Lwi3/d;

    .line 6
    new-instance p1, Lif2/a$m;

    invoke-direct {p1, p0}, Lif2/a$m;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->n:Lwi3/d;

    .line 7
    new-instance p1, Lif2/a$j;

    invoke-direct {p1, p0}, Lif2/a$j;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->o:Lwi3/d;

    .line 8
    new-instance p1, Lif2/a$d;

    invoke-direct {p1, p0}, Lif2/a$d;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->p:Lwi3/d;

    .line 9
    new-instance p1, Lif2/a$b;

    invoke-direct {p1, p0}, Lif2/a$b;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->q:Lwi3/d;

    .line 10
    new-instance p1, Lif2/a$c;

    invoke-direct {p1, p0}, Lif2/a$c;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->r:Lwi3/d;

    .line 11
    new-instance p1, Lif2/a$e;

    invoke-direct {p1, p0}, Lif2/a$e;-><init>(Lif2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->s:Lwi3/d;

    .line 12
    new-instance p1, Lif2/a$f;

    invoke-direct {p1, p0}, Lif2/a$f;-><init>(Lif2/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->t:Lwi3/d;

    .line 13
    new-instance p1, Lif2/a$h;

    invoke-direct {p1, p0}, Lif2/a$h;-><init>(Lif2/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lif2/a;->u:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lif2/a;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lif2/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lif2/a;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lif2/a;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lif2/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lif2/a;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lif2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/commonui/view/FollowView;
    .locals 1

    iget-object v0, p0, Lif2/a;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/FollowView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lif2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lif2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lif2/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
