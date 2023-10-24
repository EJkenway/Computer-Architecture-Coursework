.class public final Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;
.super Ljava/lang/Object;
.source "FindContentTabEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private firstPosition:I

.field private hasMore:Z

.field private lastItemId:Ljava/lang/String;

.field private offset:I

.field private page:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;II",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->data:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->firstPosition:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->page:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->lastItemId:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->offset:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->hasMore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILjava/lang/String;IZILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;-><init>(Ljava/util/List;IILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->data:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->firstPosition:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->hasMore:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->lastItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->offset:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->page:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->firstPosition:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->hasMore:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->lastItemId:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->offset:I

    return-void
.end method
