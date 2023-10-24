.class public final Lz70/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SendMessageItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lz70/g;->a:I

    iput-boolean p2, p0, Lz70/g;->b:Z

    iput-boolean p3, p0, Lz70/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lz70/g;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lz70/g;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/g;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/g;->b:Z

    return v0
.end method
