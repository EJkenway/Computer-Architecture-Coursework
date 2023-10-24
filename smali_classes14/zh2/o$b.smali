.class public final Lzh2/o$b;
.super Las/e;
.source "TimelineHashTagViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/o;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh2/o;


# direct methods
.method public constructor <init>(Lzh2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh2/o$b;->a:Lzh2/o;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lwh2/t;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzh2/o$b;->a:Lzh2/o;

    invoke-virtual {v0}, Lzh2/o;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lzh2/o$b;->a:Lzh2/o;

    invoke-static {v2}, Lzh2/o;->j1(Lzh2/o;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lig2/a;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    new-instance v1, Lzg2/b;

    invoke-direct {v1, p1}, Lzg2/b;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lzg2/b;

    invoke-direct {v4, p1}, Lzg2/b;-><init>(Ljava/util/List;)V

    aput-object v4, v2, v3

    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;

    invoke-virtual {p0, p1}, Lzh2/o$b;->a(Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;)V

    return-void
.end method
