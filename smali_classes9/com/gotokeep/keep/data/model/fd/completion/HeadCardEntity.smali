.class public final Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;
.super Ljava/lang/Object;
.source "HeadCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pusher:Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->pusher:Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method
