.class public final Lbm2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MediumLabelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;I)V
    .locals 1

    const-string v0, "mediumLabel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbm2/b;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    iput p2, p0, Lbm2/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lbm2/b;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;I)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lbm2/b;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2/b;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    return-object v0
.end method
