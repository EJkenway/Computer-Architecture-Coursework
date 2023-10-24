.class public final Ls72/c$d;
.super Ljava/lang/Object;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;->K1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/c;

.field public final synthetic h:Lr72/c;

.field public final synthetic i:Lcom/gotokeep/keep/share/data/ShareContentAction;


# direct methods
.method public constructor <init>(Ls72/c;Lr72/c;Lcom/gotokeep/keep/share/data/ShareContentAction;)V
    .locals 0

    iput-object p1, p0, Ls72/c$d;->g:Ls72/c;

    iput-object p2, p0, Ls72/c$d;->h:Lr72/c;

    iput-object p3, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls72/c$d;->h:Lr72/c;

    invoke-virtual {p1}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu72/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentAction;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ls72/c$d;->g:Ls72/c;

    invoke-virtual {p1}, Ls72/c;->H1()Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/BaseShareFragment;->b2()Lq72/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq72/b;->f(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Ls72/c$d;->g:Ls72/c;

    invoke-virtual {p1}, Ls72/c;->H1()Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_2
    iget-object p1, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentAction;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentAction;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ln93/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    iget-object v0, p0, Ls72/c$d;->g:Ls72/c;

    invoke-static {v0}, Ls72/c;->u1(Ls72/c;)Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/data/ShareContentAction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->openSchema(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v7, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    iget-object v0, p0, Ls72/c$d;->i:Lcom/gotokeep/keep/share/data/ShareContentAction;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/data/ShareContentAction;->d()I

    move-result v1

    iget-object v0, p0, Ls72/c$d;->h:Lr72/c;

    invoke-virtual {v0}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p1, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
