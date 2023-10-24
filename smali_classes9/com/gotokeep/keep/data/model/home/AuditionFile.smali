.class public final Lcom/gotokeep/keep/data/model/home/AuditionFile;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:J

.field private final hash:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:I

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/AuditionFile;->duration:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/AuditionFile;->size:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/AuditionFile;->url:Ljava/lang/String;

    return-object v0
.end method
