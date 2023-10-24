.class public final Lb92/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryDetailCommentCountModel.kt"


# instance fields
.field public a:I

.field public final b:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;)V"
        }
    .end annotation

    const-string p3, "actionType"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lb92/m;->a:I

    iput-object p2, p0, Lb92/m;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    iput-object p4, p0, Lb92/m;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZLjava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lb92/m;-><init>(ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/m;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/m;->a:I

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb92/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb92/m;->a:I

    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb92/m;->c:Ljava/util/List;

    return-void
.end method
