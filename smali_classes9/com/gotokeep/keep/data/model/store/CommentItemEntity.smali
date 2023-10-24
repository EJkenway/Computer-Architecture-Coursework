.class public final Lcom/gotokeep/keep/data/model/store/CommentItemEntity;
.super Ljava/lang/Object;
.source "ReviewListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final score:Ljava/lang/Integer;

.field private final skuFullName:Ljava/lang/String;

.field private final skuId:Ljava/lang/Long;

.field private final user:Lcom/gotokeep/keep/data/model/store/UserEntity;

.field private final video:Lcom/gotokeep/keep/data/model/store/VideoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->skuFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/store/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->user:Lcom/gotokeep/keep/data/model/store/UserEntity;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/store/VideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->video:Lcom/gotokeep/keep/data/model/store/VideoEntity;

    return-object v0
.end method
