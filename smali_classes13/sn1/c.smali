.class public Lsn1/c;
.super Lqm1/b;
.source "MallSectionTopicModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqm1/b<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqm1/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHasShowTypeAndProduct;)V

    return-void
.end method


# virtual methods
.method public isCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
