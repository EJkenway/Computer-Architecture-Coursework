.class public Lym/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider12DpModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget v0, Lil/d;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lym/b;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 4
    iput p1, p0, Lym/b;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 6
    iput p1, p0, Lym/b;->g:I

    .line 7
    iput p2, p0, Lym/b;->h:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lym/b;->h:I

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/b;->g:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym/b;->h:I

    return-void
.end method
