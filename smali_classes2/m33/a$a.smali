.class public final Lm33/a$a;
.super Las/e;
.source "MeditationListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33/a;->p1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm33/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lm33/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm33/a$a;->a:Lm33/a;

    iput-boolean p2, p0, Lm33/a$a;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm33/a$a;->a:Lm33/a;

    invoke-virtual {v0}, Lm33/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;->s1()Lcom/gotokeep/keep/data/model/yoga/DataEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;->s1()Lcom/gotokeep/keep/data/model/yoga/DataEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-static {p1}, Lm33/a;->j1(Lm33/a;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lym/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, La33/d$a;

    iget-object v1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-static {v1}, Lm33/a;->j1(Lm33/a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v2}, La33/d$a;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;->s1()Lcom/gotokeep/keep/data/model/yoga/DataEntity;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Lm33/a$a;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-virtual {v1}, Lm33/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, La33/d$c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->b()Lcom/gotokeep/keep/data/model/yoga/CourseContent;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/yoga/CourseContent;->b()Lcom/gotokeep/keep/data/model/yoga/Recommend;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 12
    :goto_3
    invoke-direct {v4, v5, v6, v7, v8}, La33/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-static {v1}, Lm33/a;->j1(Lm33/a;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->b()Lcom/gotokeep/keep/data/model/yoga/CourseContent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/CourseContent;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    :cond_6
    invoke-static {v3}, Lk33/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, La33/d$a;

    iget-object v1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-static {v1}, Lm33/a;->j1(Lm33/a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v2}, La33/d$a;-><init>(Ljava/util/List;Z)V

    goto :goto_4

    .line 18
    :cond_7
    new-instance p1, La33/d$b;

    invoke-direct {p1}, La33/d$b;-><init>()V

    .line 19
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lm33/a$a;->a:Lm33/a;

    invoke-virtual {p1}, Lm33/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, La33/d$b;

    invoke-direct {v0}, La33/d$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;

    invoke-virtual {p0, p1}, Lm33/a$a;->a(Lcom/gotokeep/keep/data/model/yoga/MeditationListEntity;)V

    return-void
.end method
