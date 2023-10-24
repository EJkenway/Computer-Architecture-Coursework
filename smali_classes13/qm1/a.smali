.class public final Lqm1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallCommonProductModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;IZZ)V
    .locals 0

    const-string p3, "entity"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqm1/a;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    iput p2, p0, Lqm1/a;->b:I

    iput-boolean p4, p0, Lqm1/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;IZZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lqm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;IZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm1/a;->a:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lqm1/a;->b:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm1/a;->c:Z

    return v0
.end method
