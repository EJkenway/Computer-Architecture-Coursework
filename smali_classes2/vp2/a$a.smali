.class public final Lvp2/a$a;
.super Ljava/lang/Object;
.source "CourseDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/a;->r1(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;Lop2/e;Lop2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;

.field public final synthetic h:Lop2/e;

.field public final synthetic i:Lop2/c;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;Lop2/e;Lop2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
    .locals 0

    iput-object p1, p0, Lvp2/a$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;

    iput-object p2, p0, Lvp2/a$a;->h:Lop2/e;

    iput-object p3, p0, Lvp2/a$a;->i:Lop2/c;

    iput-object p4, p0, Lvp2/a$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvp2/a$a;->h:Lop2/e;

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lvp2/a$a;->h:Lop2/e;

    invoke-virtual {p1}, Lop2/a;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v1, p1

    const/4 v3, 0x0

    .line 3
    iget-object p1, p0, Lvp2/a$a;->i:Lop2/c;

    invoke-virtual {p1}, Lop2/c;->i1()Lop2/e;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "cheer"

    .line 4
    invoke-static/range {v0 .. v6}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvp2/a$a;->h:Lop2/e;

    invoke-virtual {p1}, Llp2/c;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvp2/a$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lvp2/a$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "off"

    goto :goto_2

    :cond_3
    const-string v2, "on"

    .line 8
    :goto_2
    iget-object v3, p0, Lvp2/a$a;->h:Lop2/e;

    invoke-virtual {v3}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_4
    iget-object v4, p0, Lvp2/a$a;->h:Lop2/e;

    invoke-virtual {v4}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Leq2/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lvp2/a$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;->getView()Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;

    move-result-object p1

    invoke-static {p1}, Leq2/n;->d(Landroid/view/View;)Lhq2/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lvp2/a$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lvp2/a$a;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    iget-object v2, p0, Lvp2/a$a;->i:Lop2/c;

    invoke-virtual {v2}, Lop2/c;->i1()Lop2/e;

    move-result-object v2

    const-string v3, "course"

    invoke-virtual {p1, v0, v3, v1, v2}, Lhq2/b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_8
    return-void
.end method
