.class public final Lzb2/d$a;
.super Las/e;
.source "HashtagDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb2/d;->p1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb2/d;


# direct methods
.method public constructor <init>(Lzb2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb2/d$a;->a:Lzb2/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    const-string v1, "page_hashtag_detail"

    invoke-virtual {v0, v1}, Lii2/a;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzb2/d$a;->a:Lzb2/d;

    invoke-virtual {v0}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzb2/d$a;->a:Lzb2/d;

    invoke-virtual {p1}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const v0, 0x5abf4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzb2/d$a;->a:Lzb2/d;

    invoke-virtual {p1}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lzb2/d$a;->a:Lzb2/d;

    invoke-virtual {p1}, Lzb2/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    invoke-virtual {p0, p1}, Lzb2/d$a;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;)V

    return-void
.end method
