.class public final Lvh2/c;
.super Ljava/lang/Object;
.source "HashTagShowManager.kt"


# static fields
.field public static a:I

.field public static final b:Lvh2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh2/c;

    invoke-direct {v0}, Lvh2/c;-><init>()V

    sput-object v0, Lvh2/c;->b:Lvh2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput p1, Lvh2/c;->a:I

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lxg2/c;

    if-eqz v4, :cond_2

    .line 4
    check-cast v2, Lxg2/c;

    invoke-virtual {v2}, Lxg2/c;->l1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    .line 5
    sget-object v4, Lrf2/a;->e:Lrf2/a;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v6, "hot_timeline_hashtag_card"

    .line 8
    invoke-static/range {v4 .. v12}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v2, Lzg2/c;

    if-eqz v1, :cond_3

    .line 10
    check-cast v2, Lzg2/c;

    invoke-virtual {v2}, Lzg2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvh2/j;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lvh2/c;->a:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lvh2/c;->a(ILjava/util/List;)V

    return-void
.end method
