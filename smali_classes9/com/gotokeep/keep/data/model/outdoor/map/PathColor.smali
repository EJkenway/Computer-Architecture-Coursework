.class public Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
.super Ljava/lang/Object;
.source "PathColor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;
    }
.end annotation


# instance fields
.field private fastPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

.field private normalPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

.field private slowPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;


# direct methods
.method public constructor <init>([I[I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;-><init>([ILcom/gotokeep/keep/data/model/outdoor/map/PathColor$1;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->slowPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    invoke-direct {p1, p2, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;-><init>([ILcom/gotokeep/keep/data/model/outdoor/map/PathColor$1;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->normalPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    invoke-direct {p1, p3, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;-><init>([ILcom/gotokeep/keep/data/model/outdoor/map/PathColor$1;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->fastPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->fastPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->normalPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->slowPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->slowPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->slowPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->normalPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->normalPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->fastPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->fastPathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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
