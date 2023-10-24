.class public final Lcom/gotokeep/keep/data/model/account/HelloEntity;
.super Ljava/lang/Object;
.source "RecallUserEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPic:Ljava/lang/String;

.field private final image:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/HelloEntity;->backgroundPic:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/HelloEntity;->image:Ljava/lang/String;

    return-object v0
.end method
