.class public final Lm80/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TargetModel.kt"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetOptions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm80/k;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lm80/k;->a:I

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lm80/k;->a:I

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm80/k;->b:Ljava/util/List;

    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm80/k;->a:I

    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm80/k;->c:Ljava/util/List;

    return-void
.end method
