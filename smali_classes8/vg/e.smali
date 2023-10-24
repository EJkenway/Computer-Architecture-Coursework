.class public final Lvg/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdFullSpanSplashFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;
.implements Lir2/b;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:I

.field public n:Z

.field public o:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lvg/e;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 0

    const-string p6, "spotId"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvg/e;->i:Ljava/lang/String;

    iput p2, p0, Lvg/e;->j:I

    iput-boolean p3, p0, Lvg/e;->n:Z

    iput-object p4, p0, Lvg/e;->o:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-boolean p5, p0, Lvg/e;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, "100000"

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_5

    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v1

    move-object p6, v2

    move p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 1
    invoke-direct/range {p2 .. p9}, Lvg/e;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/e;->j:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/e;->o:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/e;->n:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lvg/e;->j:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e;->p:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/e;->h:Z

    return v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/e;->g:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e;->h:Z

    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e;->n:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/e;->o:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e;->g:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/e;->p:Z

    return v0
.end method
