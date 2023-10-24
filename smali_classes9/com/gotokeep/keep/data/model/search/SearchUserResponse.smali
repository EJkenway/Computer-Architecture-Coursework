.class public final Lcom/gotokeep/keep/data/model/search/SearchUserResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SearchUserResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private scrollId:Ljava/lang/String;

.field private final totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;-><init>(ILjava/lang/String;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->totalCount:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->scrollId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->scrollId:Ljava/lang/String;

    return-object v0
.end method
