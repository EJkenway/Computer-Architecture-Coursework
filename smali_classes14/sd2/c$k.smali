.class public final Lsd2/c$k;
.super Lij3/p;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd2/c;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;


# direct methods
.method public constructor <init>(Lsd2/c;Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$k;->g:Lsd2/c;

    iput-object p2, p0, Lsd2/c$k;->h:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "topicName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd2/c$k;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->x1(Lsd2/c;)Z

    move-result v0

    iget-object v1, p0, Lsd2/c$k;->g:Lsd2/c;

    invoke-static {v1}, Lsd2/c;->s1(Lsd2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lwd2/a;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsd2/c$k;->h:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsd2/c$k;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->x1(Lsd2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Ls82/h;->A2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsd2/c$k;->g:Lsd2/c;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lsd2/c;->q1(Lsd2/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsd2/c$k;->g:Lsd2/c;

    invoke-static {v0, p2, p1}, Lsd2/c;->q1(Lsd2/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsd2/c$k;->g:Lsd2/c;

    const-string v1, "context"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lsd2/c;->H1(Lsd2/c;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsd2/c$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
