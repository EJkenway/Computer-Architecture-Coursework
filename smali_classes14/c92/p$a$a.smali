.class public final Lc92/p$a$a;
.super Lij3/p;
.source "EntryDetailCommentLikeCountPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/p$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc92/p$a;


# direct methods
.method public constructor <init>(Lc92/p$a;)V
    .locals 0

    iput-object p1, p0, Lc92/p$a$a;->g:Lc92/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/p$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 3
    iget-object v1, p0, Lc92/p$a$a;->g:Lc92/p$a;

    iget-object v1, v1, Lc92/p$a;->g:Lc92/p;

    invoke-static {v1}, Lc92/p;->q1(Lc92/p;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentLikeCountView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc92/p$a$a;->g:Lc92/p$a;

    iget-object v2, v2, Lc92/p$a;->h:Lb92/q;

    invoke-virtual {v2}, Lb92/q;->getEntityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc92/p$a$a;->g:Lc92/p$a;

    iget-object v3, v3, Lc92/p$a;->h:Lb92/q;

    invoke-virtual {v3}, Lb92/q;->getEntityType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->launchUserListForLikes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lv92/a;->h()V

    return-void
.end method
