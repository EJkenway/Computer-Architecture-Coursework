.class public final Lb92/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommentDialogSortModel.kt"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lb92/d;->a:I

    iput-object p2, p0, Lb92/d;->b:Ljava/util/List;

    iput p3, p0, Lb92/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lb92/d;-><init>(ILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/d;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/d;->a:I

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
    iget-object v0, p0, Lb92/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb92/d;->c:I

    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb92/d;->a:I

    return-void
.end method
