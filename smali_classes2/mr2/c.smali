.class public final Lmr2/c;
.super Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;
.source "HomeYogaCourseItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;I)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    iput-object p2, p0, Lmr2/c;->g:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    iput p3, p0, Lmr2/c;->h:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmr2/c;->h:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr2/c;->g:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmr2/c;->h:I

    return-void
.end method
