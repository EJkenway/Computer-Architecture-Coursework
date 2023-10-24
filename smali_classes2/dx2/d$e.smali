.class public final Ldx2/d$e;
.super Las/e;
.source "SearchResultListFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/d;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/search/SearchAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx2/d;


# direct methods
.method public constructor <init>(Ldx2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldx2/d$e;->a:Ldx2/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchAllResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllResponse;->s1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ldx2/d$e;->a:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldx2/d$e;->a:Ldx2/d;

    invoke-static {v0, p1}, Ldx2/d;->j(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchAllEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx2/d$e;->a:Ldx2/d;

    invoke-static {p1}, Ldx2/d;->d(Ldx2/d;)Ldx2/d$b;

    move-result-object p1

    invoke-interface {p1}, Ldx2/d$b;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchAllResponse;

    invoke-virtual {p0, p1}, Ldx2/d$e;->a(Lcom/gotokeep/keep/data/model/search/SearchAllResponse;)V

    return-void
.end method
