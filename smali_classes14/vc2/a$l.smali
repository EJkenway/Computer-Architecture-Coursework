.class public final Lvc2/a$l;
.super Las/e;
.source "VideoPlaylistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;->e2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc2/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc2/a$l;->a:Lvc2/a;

    iput-object p2, p0, Lvc2/a$l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p3, p0, Lvc2/a$l;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "recommendSource"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lvc2/a$l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "recommend_source"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lvc2/a$l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "algo_exts"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 9
    iget-object v2, p0, Lvc2/a$l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lvc2/a$l;->a:Lvc2/a;

    iget v1, p0, Lvc2/a$l;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lig2/d;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvc2/a;->I1(Lvc2/a;ILcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V

    .line 12
    iget-object p1, p0, Lvc2/a$l;->a:Lvc2/a;

    invoke-virtual {p1}, Lvc2/a;->f2()V

    :cond_7
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lvc2/a$l;->a:Lvc2/a;

    invoke-virtual {p1}, Lvc2/a;->f2()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;

    invoke-virtual {p0, p1}, Lvc2/a$l;->a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V

    return-void
.end method
