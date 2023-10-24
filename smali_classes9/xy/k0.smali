.class public Lxy/k0;
.super Lxy/b;
.source "SpanCountModel.kt"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput p2, p0, Lxy/k0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;IILij3/h;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxy/k0;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;I)V

    return-void
.end method


# virtual methods
.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/k0;->g:I

    return v0
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/k0;->g:I

    return-void
.end method
