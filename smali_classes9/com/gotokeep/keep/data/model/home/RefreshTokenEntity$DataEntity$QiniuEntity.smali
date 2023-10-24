.class public Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;
.super Ljava/lang/Object;
.source "RefreshTokenEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QiniuEntity"
.end annotation


# instance fields
.field private expire:I

.field private picture:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

.field private video:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->expire:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->picture:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;->video:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-object v0
.end method
