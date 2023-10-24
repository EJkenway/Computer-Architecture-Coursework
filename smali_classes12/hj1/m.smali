.class public final Lhj1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSpecialViewPagerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

.field public final b:F

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;FILjava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/m;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    iput p2, p0, Lhj1/m;->b:F

    iput p3, p0, Lhj1/m;->c:I

    iput-object p4, p0, Lhj1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;FILjava/lang/Object;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhj1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;FILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/m;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lhj1/m;->c:I

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lhj1/m;->b:F

    return v0
.end method

.method public final l1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj1/m;->c:I

    return-void
.end method
