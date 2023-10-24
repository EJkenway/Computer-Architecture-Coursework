.class public Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;
.super Ljava/lang/Object;
.source "AdWoundplastEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Woundplast"
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

.field private endTime:J

.field private id:Ljava/lang/String;

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->adTrace:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->resources:Ljava/util/List;

    return-object v0
.end method
