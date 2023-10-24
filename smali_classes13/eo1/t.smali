.class public final Leo1/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FapiaoOrderTitleModel.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Leo1/t;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Leo1/t;->a:I

    iput p2, p0, Leo1/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Leo1/t;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/t;->a:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/t;->b:I

    return v0
.end method
