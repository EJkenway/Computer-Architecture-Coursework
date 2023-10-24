.class public Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;
.super Ljava/lang/Object;
.source "SwimSwolfCardData.java"


# instance fields
.field private averageSwolf:I

.field private bestSwolf:I

.field private swolfs:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->averageSwolf:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->bestSwolf:I

    return v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->swolfs:[I

    return-object v0
.end method
