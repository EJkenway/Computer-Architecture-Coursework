.class public final Lmn1/j;
.super Lmn1/h;
.source "MallSectionMagicItemModel.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;II)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lmn1/h;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;IIIILij3/h;)V

    return-void
.end method
