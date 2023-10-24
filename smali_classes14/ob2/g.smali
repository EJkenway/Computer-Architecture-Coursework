.class public final Lob2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashtagDetailRelatedCourseModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lob2/g;->a:Ljava/util/List;

    iput p2, p0, Lob2/g;->b:I

    return-void
.end method


# virtual methods
.method public final getCourseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob2/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lob2/g;->b:I

    return v0
.end method
