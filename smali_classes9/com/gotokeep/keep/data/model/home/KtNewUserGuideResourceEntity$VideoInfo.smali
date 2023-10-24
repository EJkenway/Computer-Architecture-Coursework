.class public final Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;
.super Ljava/lang/Object;
.source "KtNewUserGuideResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->duration:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method
