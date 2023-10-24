.class public Lym/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider1PxMarginModel.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget v0, Lil/d;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lym/g;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 4
    iput p1, p0, Lym/g;->a:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/g;->a:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/g;->b:I

    return v0
.end method

.method public k1(I)Lym/g;
    .locals 0

    .line 1
    iput p1, p0, Lym/g;->b:I

    return-object p0
.end method
