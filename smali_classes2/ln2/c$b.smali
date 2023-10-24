.class public final Lln2/c$b;
.super Lij3/p;
.source "SingleVideoPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/c;->u1(Lom2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/view/View;",
        "Lom2/a$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

.field public final synthetic h:Lln2/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;Lln2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lom2/a$a;)V
    .locals 0

    iput-object p1, p0, Lln2/c$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    iput-object p2, p0, Lln2/c$b;->h:Lln2/c;

    iput-object p3, p0, Lln2/c$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lom2/a$a;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lln2/c$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lln2/c$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lln2/c$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lln2/c$b;->h:Lln2/c;

    invoke-static {v0}, Lln2/c;->q1(Lln2/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lom2/a$a;

    invoke-virtual {p0, p1, p2}, Lln2/c$b;->a(Landroid/view/View;Lom2/a$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
