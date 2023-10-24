.class public Lui2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodySilhouetteHeaderModel.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lui2/g;->a:I

    .line 3
    iput p2, p0, Lui2/g;->b:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/g;->b:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/g;->a:I

    return v0
.end method
