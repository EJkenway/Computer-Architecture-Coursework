.class public final Ldm1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
.source "MallSectionHeaderSkinModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HEADER_SKIN"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
