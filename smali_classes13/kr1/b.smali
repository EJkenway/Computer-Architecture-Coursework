.class public final Lkr1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhotoBackGroundColorItemModel.kt"


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lkr1/b;->a:I

    iput-boolean p2, p0, Lkr1/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkr1/b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkr1/b;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkr1/b;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkr1/b;->b:Z

    return-void
.end method
