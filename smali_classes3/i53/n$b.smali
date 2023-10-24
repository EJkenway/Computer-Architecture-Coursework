.class public final Li53/n$b;
.super Ljava/lang/Object;
.source "EntryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/n;->v1(Lf53/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/n;

.field public final synthetic h:Lf53/o;


# direct methods
.method public constructor <init>(Li53/n;Lf53/o;)V
    .locals 0

    iput-object p1, p0, Li53/n$b;->g:Li53/n;

    iput-object p2, p0, Li53/n$b;->h:Lf53/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    iget-object v1, p0, Li53/n$b;->h:Lf53/o;

    invoke-static {v0, v1}, Li53/n;->u1(Li53/n;Lf53/o;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    .line 2
    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v0}, Li53/n;->r1(Li53/n;)Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 4
    :cond_0
    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v0}, Li53/n;->r1(Li53/n;)Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->L1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v0}, Li53/n;->s1(Li53/n;)Z

    move-result v0

    const-string v1, "view.context"

    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 8
    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v0}, Li53/n;->q1(Li53/n;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v1}, Li53/n;->r1(Li53/n;)Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v4}, Lcom/gotokeep/keep/pb/api/service/PbService;->openEntryPostActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 10
    iget-object v0, p0, Li53/n$b;->g:Li53/n;

    invoke-static {v0}, Li53/n;->q1(Li53/n;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
