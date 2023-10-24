.class public final Lym/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider20DpModel.kt"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    sget v0, Lil/d;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lym/i;->a:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/i;->a:I

    return v0
.end method
