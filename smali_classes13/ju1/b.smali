.class public final Lju1/b;
.super Landroidx/lifecycle/ViewModel;
.source "VLogMaterialPickViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Leu1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;",
            "Leu1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lju1/b;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lju1/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lju1/b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lju1/b;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lju1/b;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju1/b;->e:Ljava/util/List;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast p3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 8
    invoke-virtual {p0, p3}, Lju1/b;->p1(Lcom/gotokeep/keep/data/model/video/VideoSource;)Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object p3

    .line 9
    iget-object v1, p0, Lju1/b;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move p1, v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lju1/b;->b:Ljava/util/List;

    invoke-virtual {p3}, Leu1/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p2, p0, Lju1/b;->c:Ljava/util/List;

    invoke-virtual {p3}, Leu1/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p3}, Leu1/c;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p3}, Leu1/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lju1/b;->f:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v1, v0}, Liu1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lju1/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-ne v4, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 6
    :cond_5
    iget-object p1, p0, Lju1/b;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-ne v4, p2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    :goto_7
    if-eq v3, v0, :cond_9

    .line 9
    iget-object p1, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final j1(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lju1/b;->c:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 6
    invoke-virtual {p0, v1, v5}, Lju1/b;->v1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 7
    :goto_1
    new-instance v10, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p0}, Lju1/b;->u1()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZ)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2, p1}, Lkotlin/collections/d0;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    :cond_4
    return-void
.end method

.method public final k1(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lju1/b;->b:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v5}, Lju1/b;->v1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    .line 7
    :goto_1
    new-instance v10, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p0}, Lju1/b;->u1()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZ)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2, p1}, Lkotlin/collections/d0;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    :cond_4
    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lju1/b;->d:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v5, v6, :cond_2

    if-eq v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    .line 5
    iget-object v4, p0, Lju1/b;->e:Ljava/util/List;

    .line 6
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    .line 7
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v7, v8, :cond_6

    if-eq v6, p1, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_3

    :cond_7
    :goto_5
    add-int/2addr v1, v5

    .line 9
    :cond_8
    iget-object v4, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v8, v9, :cond_a

    if-eq v7, p1, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-nez v5, :cond_f

    .line 10
    iget-object v4, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v8, v9, :cond_d

    if-eq v7, p1, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    move-object v6, v5

    :cond_e
    move-object v5, v6

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    :cond_f
    if-ge v1, v0, :cond_11

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    const-string p1, "\u9700\u8981\u81f3\u5c11 2 \u5f20\u56fe\u6216\u4e00\u6bb5 2 \u79d2\u4ee5\u4e0a\u7684\u89c6\u9891"

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v3

    :cond_11
    :goto_9
    return v2
.end method

.method public final m1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju1/b;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Laq1/h;->w3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->o(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Laq1/h;->g7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Laq1/h;->f7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->l(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lju1/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lju1/b;->y1()V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/video/VideoSource;)Lcom/gotokeep/keep/commonui/utils/MediaObject;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    :goto_0
    move-object v4, v0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->i1()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju1/b;->t1()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Leu1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lju1/b;->f:Ljava/lang/String;

    invoke-static {v0}, Liu1/d;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lju1/b;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4, v3}, Lju1/b;->v1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Leu1/c;

    iget-object v2, p0, Lju1/b;->b:Ljava/util/List;

    iget-object v3, p0, Lju1/b;->d:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Leu1/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final t1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final u1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju1/b;->t1()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_7

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-ne v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final w1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lju1/b;->v1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lju1/b;->l1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lju1/b;->A1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lju1/b;->m1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lju1/b;->x1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lju1/b;->y1()V

    :cond_2
    return-void
.end method

.method public final x1(ILcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/b;->f:Ljava/lang/String;

    const-string v1, "add"

    invoke-static {v1, v0}, Liu1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lju1/b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lju1/b;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final y1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lju1/b;->t1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lju1/b;->k1(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lju1/b;->j1(Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Lfu1/e;

    invoke-direct {v1}, Lfu1/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lju1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/b;->f:Ljava/lang/String;

    const-string v1, "add_more"

    invoke-static {v1, v0}, Liu1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
