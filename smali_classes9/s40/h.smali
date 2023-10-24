.class public final Ls40/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NewUserPromotionActivityModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls40/h;->g:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    iput p2, p0, Ls40/h;->h:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ls40/h;->h:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/h;->g:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls40/h;->h:I

    return-void
.end method
