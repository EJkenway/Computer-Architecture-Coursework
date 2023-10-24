.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;
.super Ljava/lang/Object;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->h:Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->x1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->isFromLogPost()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_0
    invoke-static {v1}, Lct1/h;->H(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Liu1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lct1/e;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$c;->h:Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
