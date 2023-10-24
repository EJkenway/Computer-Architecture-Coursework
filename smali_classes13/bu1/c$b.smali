.class public final Lbu1/c$b;
.super Las/e;
.source "VideoFollowUpTipsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/c;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbu1/c;


# direct methods
.method public constructor <init>(Lbu1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu1/c$b;->a:Lbu1/c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lbu1/c$b;->a:Lbu1/c;

    invoke-virtual {v0}, Lbu1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbu1/c$b;->a:Lbu1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v1, v2, v3}, Lbu1/c;->j1(Lbu1/c;Ljava/util/List;Ljava/lang/String;)Lyt1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lyt1/a;

    .line 2
    new-instance v0, Lyt1/a;

    sget v1, Laq1/h;->n5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt1/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lyt1/a;

    sget v1, Laq1/h;->o5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt1/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lyt1/a;

    sget v1, Laq1/h;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt1/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lyt1/b;

    invoke-direct {v0, p1}, Lyt1/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbu1/c$b;->a:Lbu1/c;

    invoke-virtual {v0}, Lbu1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lyt1/c;

    const-string v2, "70"

    invoke-direct {v1, p1, v2}, Lyt1/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;

    invoke-virtual {p0, p1}, Lbu1/c$b;->a(Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;)V

    return-void
.end method
