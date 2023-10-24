.class public final Lmn1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallSectionMagicCouponItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmn1/f;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    iput-object p2, p0, Lmn1/f;->b:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lmn1/f;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn1/f;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    return-object v0
.end method

.method public final j1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn1/f;->b:Lhj3/l;

    return-object v0
.end method

.method public final k1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn1/f;->b:Lhj3/l;

    return-void
.end method
