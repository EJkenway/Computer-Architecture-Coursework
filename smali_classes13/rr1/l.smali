.class public final Lrr1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoSegmentEffectModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr1/k;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "effects"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrr1/l;->a:Ljava/util/List;

    iput p2, p0, Lrr1/l;->b:I

    iput-boolean p3, p0, Lrr1/l;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrr1/l;->b:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrr1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr1/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr1/l;->c:Z

    return v0
.end method
