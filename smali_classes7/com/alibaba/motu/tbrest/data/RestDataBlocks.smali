.class public Lcom/alibaba/motu/tbrest/data/RestDataBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;
    }
.end annotation


# static fields
.field private static final SPLIT:C = '\u0001'

.field private static final TAG:Ljava/lang/String; = "RestDataBlocks"


# instance fields
.field private blockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public createBlockIfNotExist(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    return-object v0
.end method

.method public removeBlockIfExist(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;->blockMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
