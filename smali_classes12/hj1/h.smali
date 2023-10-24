.class public final Lhj1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSpecialImageCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;I)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    iput p2, p0, Lhj1/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lhj1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;I)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/h;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lhj1/h;->b:I

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj1/h;->b:I

    return-void
.end method
