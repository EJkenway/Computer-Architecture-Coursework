.class public Lnb1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonEmptyModel.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lnb1/g;->a:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnb1/g;->a:I

    return v0
.end method
