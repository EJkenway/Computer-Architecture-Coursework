.class public final Lrp2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedTabContentModel.kt"

# interfaces
.implements Lir2/b;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tagsModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrp2/b;->g:Ljava/util/List;

    iput-boolean p2, p0, Lrp2/b;->h:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2/b;->h:Z

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp2/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
