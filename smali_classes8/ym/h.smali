.class public Lym/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider1PxModel.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget v0, Lil/d;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lym/h;->a:I

    return-void
.end method


# virtual methods
.method public i1(I)Lym/h;
    .locals 0

    .line 1
    iput p1, p0, Lym/h;->a:I

    return-object p0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/h;->a:I

    return v0
.end method
