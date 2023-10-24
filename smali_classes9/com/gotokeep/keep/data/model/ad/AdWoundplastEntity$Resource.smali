.class public Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;
.super Ljava/lang/Object;
.source "AdWoundplastEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Resource"
.end annotation


# instance fields
.field private adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private gif:Ljava/lang/String;

.field private index:I

.field private shape:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->adTrace:Ljava/util/Map;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->duration:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->gif:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->index:I

    return v0
.end method
