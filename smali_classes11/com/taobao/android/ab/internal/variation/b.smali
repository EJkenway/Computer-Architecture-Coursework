.class public Lcom/taobao/android/ab/internal/variation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/variation/MutableVariationSet;


# static fields
.field private static final a:Ljava/lang/String; = "VariationSetImpl"


# instance fields
.field private final a:J

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/android/ab/api/Variation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/variation/b;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/ab/internal/variation/b;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/taobao/android/ab/internal/variation/b;->a:J

    .line 5
    iput-wide p4, p0, Lcom/taobao/android/ab/internal/variation/b;->b:J

    .line 6
    iput-wide p6, p0, Lcom/taobao/android/ab/internal/variation/b;->c:J

    .line 7
    iput-wide p8, p0, Lcom/taobao/android/ab/internal/variation/b;->d:J

    return-void
.end method


# virtual methods
.method public addVariation(Lcom/taobao/android/ab/api/Variation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/variation/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addVariations(Lcom/taobao/android/ab/api/VariationSet;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/taobao/android/ab/api/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/api/Variation;

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/android/ab/internal/variation/b;->addVariation(Lcom/taobao/android/ab/api/Variation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error, exp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/ab/internal/variation/b;->getReleaseId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " addVariation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it is already in the set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VariationSetImpl"

    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/variation/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getBucketId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/ab/internal/variation/b;->d:J

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/ab/internal/variation/b;->a:J

    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/ab/internal/variation/b;->c:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/variation/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/ab/internal/variation/b;->b:J

    return-wide v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/taobao/android/ab/api/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/variation/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariationSetImpl{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/ab/internal/variation/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
