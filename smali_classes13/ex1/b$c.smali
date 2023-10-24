.class public final Lex1/b$c;
.super Las/e;
.source "TopicChannelTabItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex1/b;->n1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex1/b;


# direct methods
.method public constructor <init>(Lex1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex1/b$c;->a:Lex1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetailResponse;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetailResponse;->s1()Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lex1/b$c;->a:Lex1/b;

    invoke-virtual {v0}, Lex1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v9, Lzw1/b;

    .line 4
    invoke-static {p1}, Ldx1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lzw1/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZILij3/h;)V

    .line 6
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lex1/b$c;->a:Lex1/b;

    invoke-virtual {p1}, Lex1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 2
    new-instance v8, Lzw1/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ldx1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lzw1/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZILij3/h;)V

    .line 5
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetailResponse;

    invoke-virtual {p0, p1}, Lex1/b$c;->a(Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetailResponse;)V

    return-void
.end method
