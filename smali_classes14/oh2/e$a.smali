.class public final Loh2/e$a;
.super Lij3/p;
.source "TimelineFeaturedCommentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/e;->u1(Lnh2/k;)V
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
.field public final synthetic g:Loh2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Loh2/e;ZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Loh2/e$a;->g:Loh2/e;

    iput-object p3, p0, Loh2/e$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Loh2/e$a;->g:Loh2/e;

    invoke-static {v1}, Loh2/e;->r1(Loh2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineFeaturedCommentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Loh2/e$a$a;

    invoke-direct {v2, p0}, Loh2/e$a$a;-><init>(Loh2/e$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
