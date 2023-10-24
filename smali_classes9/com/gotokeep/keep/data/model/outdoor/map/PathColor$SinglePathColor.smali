.class public Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;
.super Ljava/lang/Object;
.source "PathColor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinglePathColor"
.end annotation


# instance fields
.field private b:I

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->r:I

    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->g:I

    const/4 v0, 0x2

    .line 6
    aget p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b:I

    return-void
.end method

.method public synthetic constructor <init>([ILcom/gotokeep/keep/data/model/outdoor/map/PathColor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->r:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->r:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->g:I

    iget v2, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->r:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
