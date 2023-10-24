.class public final Lwp2/k$c;
.super Lij3/p;
.source "CourseFilterLevelListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/k;->g(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwp2/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;


# direct methods
.method public constructor <init>(Lwp2/k;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;)V
    .locals 0

    iput-object p1, p0, Lwp2/k$c;->g:Lwp2/k;

    iput-object p2, p0, Lwp2/k$c;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lwp2/k$c;->g:Lwp2/k;

    invoke-static {v0}, Lwp2/k;->b(Lwp2/k;)Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwp2/k$c;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lwp2/k$c;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->d(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp2/k$c;->a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object v0

    return-object v0
.end method
